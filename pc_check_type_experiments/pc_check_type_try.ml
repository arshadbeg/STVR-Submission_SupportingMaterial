(**************************************************************************)
(*                                                                        *)
(*  This file is part of the Frama-C plug-in 'PathCrawler' (pc).          *)
(*                                                                        *)
(*  Copyright (C) 2007-2025                                               *)
(*    CEA (Commissariat à l'énergie atomique et aux énergies              *)
(*         alternatives)                                                  *)
(*                                                                        *)
(*  All rights reserved.                                                  *)
(*  Contact CEA LIST for licensing.                                       *)
(*                                                                        *)
(**************************************************************************)

open Format
open Cil_types
open Pc_config

type name_base =
    Bool | Char | SChar | UChar | Int | UInt | Short | UShort | Long | ULong | LongLong | ULongLong
  | Float | Double | LongDouble

type type_base =
  | Void
  | NonVoid of name_base * string * string * string
  | Enum of (string * ((string*string) list * string * string ))

type dim_array =
  | NoDim
  | Dim of Integer.t

type type_compl =
  | Base of type_base
  | Struct of string*int*((int*string*type_compl) list)
  | Union of string*int*((int*string*type_compl) list)
  | Array of dim_array*type_compl
  | Ptr of type_compl*dim_array
  | Typedef of string*type_compl
  | Const of type_compl

let name_base_to_str nb =
  match nb with
  | Bool -> "_Bool"
  | Char -> "char"
  | SChar -> "signed char"
  | UChar -> "unsigned char"
  | Int -> "int"
  | UInt -> "unsigned int"
  | Short -> "short int"
  | UShort -> "unsigned short int"
  | Long -> "long int"
  | ULong -> "unsigned long int"
  | LongLong -> "long long int"
  | ULongLong -> "unsigned long long int"
  | Float -> "float"
  | Double -> "double"
  | LongDouble -> "long double"

let base_type_string t =
  match t with
  | Void -> "void"
  | NonVoid(nb,_,_,_) -> name_base_to_str nb
  | Enum (name, _) -> "enum "^name

let check_int_or_float t =
  match t.tnode with
  | TInt _  -> "int"
  | TFloat FFloat -> "float"
  | TFloat FDouble -> "double"
  | TFloat FLongDouble -> Pc_options.not_yet_implemented "long double type"
  | TEnum _ -> let () = (Pc_options.Self.warning ~once:true "Undefined behaviour of bitfield of enum type") in "int"
  | TNamed _ -> assert false
  | TVoid -> assert false
  | TComp _ -> assert false
  | TPtr _ -> assert false
  | TArray(_,_) -> assert false
  | TFun(_,_,_) -> assert false
  | TBuiltin_va_list -> assert false

let rec compl_type_string t =
  match t with
  | Base(tb) -> base_type_string tb
  | Struct(n,_,_) -> "struct "^n
  | Union(n,_,_) -> n
  | Array(_,tc) -> (compl_type_string tc)^"*"
  | Ptr(tc,_) -> (compl_type_string tc)^"*"
  | Typedef(n,_) -> n
  | Const (tc) -> "const "^(compl_type_string tc)

let isPtrArrayOrStructTyp typ =
  match Ast_types.unroll_skel typ with
  | TPtr _ | TArray _ | TComp _ -> true
  | _ -> false

let list_of_recursive_struct = ref []

let check_for_visited_recursive_struct cname =
  if not(List.mem cname !list_of_recursive_struct)
  then (
    list_of_recursive_struct := cname :: (!list_of_recursive_struct);
    Pc_options.Self.warning ~once:true "Bad behaviour of PathCrawler with recursive structures as input variable")

let isConstTyp vtype = Ast_types.has_qualifier "const" vtype

let isConstVarinfo vi =
  Pc_options.debug ~level:2 "TYP %a, UNROLL %a, VAR %a@."
    Printer.pp_typ vi.vtype Printer.pp_typ
    (Ast_types.unroll vi.vtype)
    Printer.pp_attributes vi.vattr;
  Ast_types.has_qualifier "const" vi.vtype ||
  isConstTyp (Ast_types.unroll_deep vi.vtype)

let itContainsConstType vtype =
  match vtype.tnode with
  | TArray(typ_tab,_)-> (isConstTyp typ_tab || Ast_types.has_qualifier "const" vtype)
  | TPtr typ_ptr -> (isConstTyp typ_ptr || Ast_types.has_qualifier "const" vtype)
  | _ -> Ast_types.has_qualifier "const" vtype

let itContainsConstElem vi =
  let rec itContainsConstType vtype =
    match (Ast_types.unroll_deep vtype).tnode with
    | TArray(typ_tab,_) | TPtr typ_tab ->
      if(Ast_types.is_arithmetic typ_tab)
      then isConstTyp typ_tab
      else isConstTyp typ_tab || itContainsConstType typ_tab
    | _ -> false
  in itContainsConstType vi.vtype

let check_type_abstrait (var_base_info_name, var_info_type) =
  let structs_in_type = [] in

  let rec examine_fields struct_name list_field list_field_ind list_type nb_field ptr structs_in_type =
    let quote = if(ptr) then "" else "'" in
    match list_field with
    | [] -> ((list_type,nb_field), list_field_ind)
    | field :: rest ->
      begin
        match field.fbitfield with
        | Some bit ->
          if(field.fname <> Cil.missingFieldName)
          then
            examine_fields struct_name rest
              (list_field_ind@[("'"^field.fname^"'",nb_field)])
              (list_type@[nb_field,field.fname,
                          Base(NonVoid(Int,"0", string_of_int ((1 lsl bit)-1), "0"))])
              (nb_field+1) ptr structs_in_type
          else examine_fields struct_name rest list_field_ind list_type (nb_field+1) ptr structs_in_type
        | None ->
          ( match field.ftype.tnode with
            | TComp compinfo when (List.mem compinfo.ckey structs_in_type) ->
              ( check_for_visited_recursive_struct compinfo.cname;
                ((list_type,nb_field), list_field_ind))
            | _ ->
              let ttyp =
                check_rec ("cont("^quote^struct_name^quote^","
                           ^(string_of_int nb_field)
                           ^")",field.ftype) true structs_in_type in
              examine_fields struct_name rest
                (list_field_ind@[("'"^field.fname^"'",nb_field)])
                (list_type@[nb_field,field.fname,ttyp])
                (nb_field+1) true structs_in_type
          )
      end

  and check_rec (var_info_name, var_info_type) (ptr) (structs_in_type) :type_compl =
    let quote = if(ptr) then "" else "'" in
    let return_type_abstrait t =
      if (itContainsConstType var_info_type) then Const t else t in
    match var_info_type.tnode with
    | TVoid -> return_type_abstrait (Base(Void))
    | TInt _ikind ->
      return_type_abstrait (Base(NonVoid(Int,"-10","10","-10")))
    | TEnum en ->
      let do_domain_enum l =
        let rec do_domain_enum_rec l_enum l_result mini maxi =
          match l_enum with
          | [] -> (List.rev l_result, string_of_int mini, string_of_int maxi)
          | item :: rest ->
            let myBuffer = Buffer.create 128 in
            let fmt = formatter_of_buffer myBuffer in
            Pif.pp_exp fmt (Cil.constFold true item.eival);
            pp_print_flush fmt ();
            let i_cst_str = Buffer.contents myBuffer in
            let i = int_of_string i_cst_str in
            do_domain_enum_rec rest
              ((item.einame,i_cst_str) :: l_result)
              (min mini i) (max maxi i)
        in
        match l with
        | [] -> ([("","")],"","")
        | item :: rest ->
          let myBuffer = Buffer.create 128 in
          let fmt = formatter_of_buffer myBuffer in
          Pif.pp_exp fmt (Cil.constFold true item.eival);
          pp_print_flush fmt ();
          let i_cst_str = Buffer.contents myBuffer in
          let i = int_of_string i_cst_str in
          do_domain_enum_rec rest [(item.einame,i_cst_str)] i i
      in
      let myDomain = do_domain_enum en.eitems in
      return_type_abstrait (Base(Enum(en.ename, myDomain)))
    | TFloat fkind ->
      begin
        match fkind with
        | FFloat -> return_type_abstrait (Base(NonVoid(Float,min_singlefloat,max_singlefloat,min_singlefloat)))
        | FDouble -> return_type_abstrait (Base(NonVoid(Double,min_double,max_double,min_double)))
        | FLongDouble -> failwith "type long double non configuré"
      end
    | TPtr typ ->
      let ttyp = check_rec ("cont("^quote^var_info_name^quote^",_)",typ) true structs_in_type in
      return_type_abstrait (Ptr(ttyp,NoDim))
    | TArray (typ,Some exp) when Cil.isConstant exp ->
      let ttyp =
        match typ.tnode with
        | TInt _ -> Base(NonVoid(Int,"-10","10","-10"))
        | _ -> check_rec ("cont("^quote^var_info_name^quote^",_)",typ) true structs_in_type
      in
      let dim =
        match Cil.isInteger (Cil.constFold true exp) with
        | Some i -> Dim (Integer.of_int i)
        | None -> Dim (Integer.of_int 1)
      in
      return_type_abstrait (Array(dim, ttyp))
    | TArray (typ,Some _) ->
      let ttyp =
        match typ.tnode with
        | TInt _ -> Base(NonVoid(Int,"-10","10","-10"))
        | _ -> check_rec ("cont("^quote^var_info_name^quote^",_)",typ) true structs_in_type
      in
      return_type_abstrait (Array(NoDim, ttyp))
    | TArray (_,None) -> return_type_abstrait (Base(Void))
    | TComp compinfo ->
      let name_struct_or_union = compinfo.cname in
      let is_recursive = List.mem compinfo.ckey structs_in_type in
      if is_recursive then check_for_visited_recursive_struct compinfo.cname;
      let ((fields, nb_fields), _list_field_ind) =
        if is_recursive then (([],0),[])
        else examine_fields (quote^var_info_name^quote) (Option.value ~default:[] compinfo.cfields) [] [] 0 true (compinfo.ckey :: structs_in_type)
      in
      if compinfo.cstruct then return_type_abstrait (Struct(name_struct_or_union, nb_fields, fields))
      else return_type_abstrait (Union(name_struct_or_union, nb_fields, fields))
    | TNamed typeinfo ->
      let ttyp = check_rec (var_info_name,typeinfo.ttype) ptr structs_in_type in
      (match ttyp with
      | Base(Void) -> Typedef(typeinfo.tname,Base(Void))
      | _ -> Typedef(typeinfo.tname, ttyp))
    | TFun(_,_,_) -> return_type_abstrait (Base(Void))
    | TBuiltin_va_list -> failwith "type non traite Builtin_va_list"
  in
  check_rec (var_base_info_name,var_info_type) false structs_in_type

let check_var_abstrait var_info =
  (var_info.vname, check_type_abstrait (var_info.vname,var_info.vtype), var_info.vid)

let isBaseNonVoidType = function
  | { tnode = (TInt _ | TFloat _) } -> true
  | _ -> false

let isEnumType = function
  | { tnode = TEnum _ } -> true
  | _ -> false

let getPtrDim = function
  | { tnode = TPtr _t; tattr } ->
    let attrParams = Ast_attributes.find_params "arraylen" tattr in
    (match attrParams with
    | AInt(l) :: _ -> (Integer.to_string l, Integer.to_string l)
    | _ -> Pc_options.getMinMaxPointerDimension ())
  | _ -> assert false

let getArrayDim = function
  | { tnode = TArray (_,Some exp) } when Cil.isConstant exp ->
    let e = Cil.constFold true exp in
    (match Cil.isInteger e with
    | Some i -> Integer.of_int i
    | None -> Integer.of_int 1)
  | _ -> assert false

let getEnumDomain = function
  | { tnode = TEnum en } ->
    let do_domain_enum l =
      let rec do_domain_enum_rec l_enum l_result mini maxi =
        match l_enum with
        | [] -> (List.rev l_result, string_of_int mini, string_of_int maxi)
        | item :: rest ->
          let eitem = Cil.constFold true item.eival in
          let i = try Integer.to_int_exn (List.hd (Option.to_list (Cil.isInteger eitem))) with _ -> assert false in
          do_domain_enum_rec rest ((item.einame, string_of_int i) :: l_result) (min mini i) (max maxi i)
      in
      match l with
      | [] -> ([("","")],"","")
      | item :: rest ->
        let eitem = Cil.constFold true item.eival in
        let i = try Integer.to_int_exn (List.hd (Option.to_list (Cil.isInteger eitem))) with _ -> assert false in
        do_domain_enum_rec rest [(item.einame, string_of_int i)] i i
    in do_domain_enum en.eitems
  | _ -> assert false

