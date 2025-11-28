:- module(test_parameters).

:- import create_input_val/3 from substitution.

:- export dom/4.
:- export ptr_in_base/2.
:- export type_base/2.
:- export create_input_vals/2.
:- export unquantif_preconds/2.
:- export quantif_preconds/2.
:- export strategy/2.
:- export precondition_of/2.
:- export val_existing_case/4.

:- export existing_coverage/4.

val_existing_case(0,0,0,0).
existing_coverage(0,0,0,0).
type_base(0,0).

ptr_in_base('result', pathcrawler_default).
ptr_in_base('arr2', pathcrawler_default).
ptr_in_base('arr1', pathcrawler_default).

dom('mergeSorted',e('arr1',_),[],int([-2147483648..2147483647])).
dom('mergeSorted',e('arr2',_),[],int([-2147483648..2147483647])).
dom('mergeSorted',e('result',_),[],int([-2147483648..2147483647])).
% add new array domain e.g.:
%  dom('yourFunName',e('yourArray',_),[],int([min..max])).

create_input_vals('mergeSorted',Ins):-
  create_input_val(dim('result'),int([0..1]),Ins),
  create_input_val(ix('result'), int([0]), Ins),
  create_input_val('size2',int([-2147483648..2147483647]),Ins),
  create_input_val(dim('arr2'),int([0..1]),Ins),
  create_input_val(ix('arr2'), int([0]), Ins),
  create_input_val('size1',int([-2147483648..2147483647]),Ins),
  create_input_val(dim('arr1'),int([0..1]),Ins),
  create_input_val(ix('arr1'), int([0]), Ins),
  true.
% add new variable domain e.g.:
%  create_input_val(yourVarName,int([min..max]),Ins), 


unquantif_preconds('mergeSorted',[]).

quantif_preconds('mergeSorted',[]).

strategy('mergeSorted',[]).

precondition_of(0,0).


