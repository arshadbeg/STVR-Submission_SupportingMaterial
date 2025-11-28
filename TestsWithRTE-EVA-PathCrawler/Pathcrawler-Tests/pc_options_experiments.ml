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

(* creates option -pc-share to change the share directory. *)
let () = Plugin.is_share_visible ()

module Self = Plugin.Register
    (struct
      let name = "PathCrawler"
      let shortname = "pc"
      let help = "Analysis and Structural Unit Testing Generation."
    end)
include Self

module PathCrawler =
  False
    (struct
      let option_name = "-pc"
      let help = "Analysis and Structural Unit Testing: compute test cases for all functions."
    end)


(******************************)
(*    PathCrawler Analyzer    *)
(******************************)
let pca_group = add_group "PathCrawler Analyzer"

module Analyzer =
  False
    (struct
      let option_name = "-pc-analyzer"
      let help = "Source code analysis for structural testing."
    end)
let () = Analyzer.add_aliases ["-pca"]

(*
let () = Parameter_customize.set_group pca_group
module CallGraphAndCFG =
  False
    (struct
      let option_name = "-pc-graphs"
      let help = "Construct call graph and CFG."
     end)
*)

(*
let () = Parameter_customize.set_group pca_group
module KeepMultipleConditions =
  Self.False
    (struct
       let option_name = "-pca-keep-multiple-conditions"
       let help = "do not decompose multiple conditions into simple ones"
     end)
 *)

let () = Parameter_customize.set_group pca_group
module PointerDomZeroOne =
  True
    (struct
      let option_name = "-pc-ptr-0-1"
      let help = "Default domain of input pointers dimension is [0..1]."
    end)

let () = Parameter_customize.set_group pca_group
module PointerDomZeroMax =
  False
    (struct
      let option_name =  "-pc-ptr-0-max"
      let help = "Default domain of input pointers dimension is [0..MaxInt]."
    end)

let () = Parameter_customize.set_group pca_group
module PointerDomOneOne =
  False
    (struct
      let option_name =  "-pc-ptr-1-1"
      let help = "Default domain of input pointers dimension is 1."
    end)

let () = Parameter_customize.set_group pca_group
module PointerDomOneMax =
  False
    (struct
      let option_name =  "-pc-ptr-1-max"
      let help = "Default domain of input pointers dimension is [1..MaxInt]."
    end)

let () = Parameter_customize.set_group pca_group
module PointerDomZeroN =
  Int
    (struct
      let option_name = "-pc-ptr-0-n"
      let arg_name = "n"
      let default = 1
      let help = "Default domain of input pointers dimension is [0..n]."
    end)

let () = Parameter_customize.set_group pca_group
module PointerDomOneN =
  Int
    (struct
      let option_name = "-pc-ptr-1-n"
      let arg_name = "n"
      let default = 0
      let help = "Default domain of input pointers dimension is [1..n]."
    end)

let () = Parameter_customize.set_group pca_group
module Gmp =
  False
    (struct
      let option_name = "-pc-gmp"
      let help = "Enable the GNU Multi-Precision library."
    end)

(* TODO : A remplacer par pc-no-lib-entry AVEC valeur par defaut du C *)
(*let () = Parameter_customize.set_group pca_group
  module KeepInitValues =
  False
    (struct
       let option_name = "-pc-keep-init-values"
       let help = "keep into account initializer of global variables"
     end)
*)

let () = Parameter_customize.set_group pca_group
module ConsiderGhost =
  False
    (struct
      let option_name = "-pc-consider-ghost"
      let help = "Consider ACSL ghost statements as C code."
    end)


(******************************)
(*    PathCrawler Generator   *)
(******************************)
let pcg_gen = add_group "PathCrawler test generator"

let () = Parameter_customize.set_group pcg_gen
module Generator =
  False
    (struct
      let option_name = "-pc-generator"
      let help = "Generate test cases for C function."
    end)

let () = Parameter_customize.set_group pcg_gen
module LoadTestParams =
  String(
  struct
    let option_name = "-pc-test-params"
    let default = ""
    let arg_name="prolog file"
    let help = "Specify test parameters file name (default: name of automatically generated file)."
  end)
let () = LoadTestParams.add_aliases ["-pc-tp"]

let () = Parameter_customize.set_group pcg_gen
module LoadOracle =
  String(
  struct
    let option_name = "-pc-oracle"
    let default = ""
    let arg_name="C file"
    let help = "Specify oracle file name (default: name of automatically generated file)."
  end)

let () = Parameter_customize.set_group pcg_gen
module RandomChoiceVals =
  False
    (struct
      let option_name = "-pc-random"
      let help = "Don't use heuristics (such as trying zero first) when choosing values for non-dimension variables."
    end)

let () = Parameter_customize.set_group pcg_gen
module Deter =
  False
    (struct
      let option_name = "-pc-deter"
      let help = "Same test inputs generated for same source code and context."
    end)

let () = Parameter_customize.set_group pcg_gen
module MaxThreads =
  Int
    (struct
      let option_name = "-pc-max-threads"
      let help = "Maximum number of threads for branch and mcdc coverage, \
                  (default: 1)."
      let arg_name = "n"
      let default = 1
    end)

let () = Parameter_customize.set_group pcg_gen
module EclipseOptions =
  String
    (struct
      let option_name = "-pc-eclipse-options"
      let default=""
      let arg_name="args"
      let help = "User options for ECLiPSe language, \
                  in particular global stack, default '\''-g 128M'\''."
    end)

let () = Parameter_customize.set_group pcg_gen
module GlobalStackThreads =
  Int
    (struct
      let option_name = "-pc-global-stack-threads"
      let help = "Size, in megabytes, of ECLiPSe global stack in threads \
                  used for branch and mcdc coverage, \
                  default 512."
      let arg_name="n"
      let default=512
    end)

let () = Parameter_customize.set_group pcg_gen
module ResolutionTimeout =
  Int
    (struct
      let option_name = "-pc-resol-timeout"
      let help = "Maximum time for constraint resolution (in seconds), \
                  no timeout if n <= 0 (default: 300)."
      let arg_name = "n"
      let default = 300
    end)


(***************************)
(*    Coverage Criterion   *)
(***************************)
let pcg_cov = add_group "PathCrawler coverage criterion"

let () = Parameter_customize.set_group pcg_cov
module AllPaths =
False
(struct
let option_name = "-pc-all-paths"
let help = "Cover all feasible paths in tested function and all called functions (subject to limits defined by other options)."
end)


(* --- NEW OPTION: MaxPaths --- *)
let () = Parameter_customize.set_group pcg_cov
module MaxPaths =
Int
(struct
let option_name = "-pc-max-paths"
let arg_name = "N"
let default = 0
let help = "Limit the number of paths generated to a maximum of N. 0 means no limit."
end)

let () = Parameter_customize.set_group pcg_cov
module AllBranches =
  False
    (struct
      let option_name = "-pc-all-branches"
      let help = "Cover all reachable branches, and any reachable labels, in tested function and all called functions (subject to limits defined by other options) (NB. any reachable labels in tested function and all called functions are always also covered)."
    end)

let () = Parameter_customize.set_group pcg_cov
module AllMcdc =
  False
    (struct
      let option_name = "-pc-all-mcdc"
      let help = "Coverage strategy: cover mcdc in tested function and all called functions (subject to limits defined by other options) (NB. any reachable labels in tested function and all called functions are always also covered)."
    end)

let () = Parameter_customize.set_group pcg_cov
module PathsFunc =
  String
    (struct
      let option_name = "-pc-paths-func"
      let default = ""
      let arg_name="covered function"
      let help = "Cover all feasible paths in this function only (subject to limits defined by other options) (NB. any reachable labels in tested function and all called functions are always also covered)."
    end)

let () = Parameter_customize.set_group pcg_cov
module BranchesFunc =
  String
    (struct
      let option_name = "-pc-branches-func"
      let default = ""
      let arg_name="covered function"
      let help = "Cover all reachable branches in this function only (subject to limits defined by other options) (NB. any reachable labels in tested function and all called functions are always also covered)."
    end)

let () = Parameter_customize.set_group pcg_cov
module McdcFunc =
  String
    (struct
      let option_name = "-pc-mcdc-func"
      let default = ""
      let arg_name="covered function"
      let help = "Cover mcdc in this function only (subject to limits defined by other options) (NB. any reachable labels in tested function and all called functions are always also covered)."
    end)

let () = Parameter_customize.set_group pcg_cov
module CoverAsserts =
  False
    (struct
      let option_name = "-pc-cover-asserts"
      let help = "Cover all reachable assert violations in tested function only (subject to limits defined by other options) (NB. any reachable labels in tested function and all called functions are always also covered)."
    end)

let () = Parameter_customize.set_group pcg_cov
module StopWhenAssertViolated =
  False
    (struct
      let option_name = "-pc-stop-when-assert-violated"
      let help = "Stop test generation at the first violated assertion."
    end)

let () = Parameter_customize.set_group pcg_cov
module RT =
  False
    (struct
      let option_name = "-pc-cover-rt-errors"
      let help = "Cover all runtime errors\
                  (division by zero, buffer overflow, dereference null pointer,\
                  use-after-free, uninitialised variable)\
                  in the same scope as the path, branch or mcdc coverage strategy\
                  (which is assumed to be all-branches if not specified)\
                  to a maximum of one run-time error per instruction.\
                  (Warning: this may take even longer than path coverage)."
    end)

let () = Parameter_customize.set_group pcg_cov
module IntUnderflow =
  False
    (struct
      let option_name = "-pc-cover-int-underflow"
      let help = "Cover all integer underflows\
                  in the same scope as the path, branch or mcdc coverage strategy\
                  (which is assumed to be all-branches if not specified)\
                  to a maximum of one integer under- or over-flow error per instruction.\
                  (Warning: this may take even longer than path coverage)."
    end)

let () = Parameter_customize.set_group pcg_cov
module IntOverflow =
  False
    (struct
      let option_name = "-pc-cover-int-overflow"
      let help = "Cover all integer overflows\
                  in the same scope as the path, branch or mcdc coverage strategy\
                  (which is assumed to be all-branches if not specified)\
                  to a maximum of one integer under- or over-flow error per instruction.\
                  (Warning: this may take even longer than path coverage)."
    end)

let () = Parameter_customize.set_group pcg_cov
module IterLimit =
  Int
    (struct
      let option_name = "-pc-iter-limit"
      let help = "Avoid tests with more than k loop iterations."
      let arg_name = "int"
      let default = -1
    end)

let () = Parameter_customize.set_group pcg_cov
module RecurLimit =
  Int
    (struct
      let option_name = "-pc-recur-limit"
      let help = "Avoid tests with a recursion depth greater than k."
      let arg_name = "int"
      let default = -1
    end)

let () = Parameter_customize.set_group pcg_cov
module SuffixLength =
  Int
    (struct
      let option_name = "-pc-suffix-length"
      let help = "Maximum number (sub-)conditions treated in each new execution path suffix \
                  (note that this may prevent 100% coverage), \
                  no limit if n <= 0 (default: no limit)."
      let arg_name = "n"
      let default = 0
    end)

let () = Parameter_customize.set_group pcg_cov
module MeasureCoverage =
  False
    (struct
      let option_name = "-pc-measure"
      let help = "Just measure coverage of existing cases."
    end)

(* PC2FC *)
let () = Parameter_customize.set_group pcg_cov
module ValidateAsserts =
  False
    (struct
      let option_name = "-pc-validate-asserts"
      let help = "Update the consolidated property status in Frama-C."
    end)


(**************************************)
(*          Output options            *)
(**************************************)
let pcg_output = add_group "PathCrawler outputs"
let () = Parameter_customize.set_group pcg_output

module Infeasible =
  False
    (struct
      let option_name = "-pc-infeas"
      let help = "Create file containing infeasible path prefixes."
    end)

module TimedOut =
  False
    (struct
      let option_name = "-pc-timed-out"
      let help = "Create file containing path prefixes for which constraint resolution timed out."
    end)

module Drivers =
  False
    (struct
      let option_name = "-pc-drivers"
      let help = "Create test driver C source file for each test case."
    end)

module XML =
  True
    (struct
      let option_name = "-pc-xml"
      let help = "Write test generation outputs to xml and html files."
    end)

module XMLall =
  False
    (struct
      let option_name = "-pc-xml-all"
      let help = "Write test generation outputs, including all prefixes, to xml and html files."
    end)

module Coverage =
  False
    (struct
      let option_name = "-pc-coverage"
      let help = "Display coverage using gcov."
    end)


(******************************)
(* PATHCRAWLER miscellaneous  *)
(******************************)
let pcg_misc = add_group "PathCrawler miscellaneous"

let () = Parameter_customize.set_group pcg_misc
module PC_SessionDir =
  String
    (struct
      let option_name = "-pc-session-dir"
      let default = ""
      let arg_name="dir"
      let help = "Specify PathCrawler session directory name (default: pathcrawler_<f> if f.c is the file under test). It is created if necessary but if not ATTENTION : PathCrawler will delete all files with reserved names in this directory!!!"
    end)

let () = Parameter_customize.set_group pcg_misc
module CompilOption =
  String
    (struct
      let option_name = "-pc-compil-extra-args"
      let default = ""
      let arg_name = "args"
      let help = "Additional arguments passed to compiler."
    end)

(*
Je voudrais que cette option apparaisse, mais on ne peut pas créer d'alias ds ce sens
module CPPOption =
  String
    (struct
      let option_name = "-pc-cpp-extra-args"
      let default = ""
      let arg_name = "args"
      let help = "additional arguments passed to the preprocessor while
                    preprocessing the C code"
     end)
let () = CompilOption.add_aliases ["-cpp-extra-args"]
*)

let () = Parameter_customize.set_group pcg_misc
module HarnessTimeout =
  Int
    (struct
      let option_name = "-pc-harness-timeout"
      let help = "Maximum time for communication \
                  between harness and test generator (in seconds), \
                  no timeout if n <= 0 (default: 5)."
      let arg_name = "n"
      let default = 5
    end)


let () = Parameter_customize.set_group pcg_misc
module NoFree =
  False
    (struct
      let option_name = "-pc-no-free"
      let help = "Don't execute free statements when running tests in case they free input variables."
    end)

let () = Parameter_customize.set_group pcg_misc
module SessionTimeout =
  Int
    (struct
      let option_name = "-pc-session-timeout"
      let help = "Maximum time for the test generation session (in seconds), \
                  no timeout if n <= 0 (default: no timeout)."
      let arg_name = "n"
      let default = 0
    end)

let () = Parameter_customize.set_group pcg_misc
let internet_socket = "internet"
and unix_socket = "unix"
and stdio_stream = "stdio"
module Communication =
  String
    (struct
      let option_name = "-pc-com"
      let help = "Use internet socket or unix socket or standard i/o for communication process."
      let arg_name = "internet | unix | stdio"
      let default = "internet"
    end)
let () = Communication.set_possible_values [ internet_socket ; unix_socket ; stdio_stream ]


(* ATTN: these must be redefined in function printDevOptions unless really invisible! *)
let () = Parameter_customize.set_group pcg_misc
module PrintHelpDeveloper =
  False
    (struct
      let option_name = "-pc-help-dev"
      let help = "Print options for developers and exit: must be used with -pc-help."
    end)


(**************************************)
(*    Predefined Modes                *)
(**************************************)
(*let pcg_modes = add_group "PathCrawler developer options: Predefined Modes"*)
(*let () = Parameter_customize.set_group pcg_modes*)

let () = Parameter_customize.is_invisible ()
module Online =
  False
    (struct
      let option_name = "-pc-mode-online"
      let help = "Online mode: analyzer for PathCrawler Online."
    end)
let () = Online.add_aliases ["-pc-online"]

let () = Parameter_customize.is_invisible ()
module Developer =
  False
    (struct
      let option_name = "-pc-mode-developer"
      let help = "Developer mode: trace-standard, no-xml, no-drivers."
    end)
let () = Developer.add_aliases ["-pc-developer"]

let () = Parameter_customize.is_invisible ()
module Timed =
  False
    (struct
      let option_name = "-pc-mode-timed"
      let help = "Timed mode: same as developer mode, with time measures."
    end)
let () = Timed.add_aliases ["-pc-timed"]

let () = Parameter_customize.is_invisible ()
module DebugC =
  String
    (struct
      let option_name = "-pc-debug-c"
      let arg_name = " 'gdb  <options>' | 'ddd  <options>' | '<debugger> <options>' "
      let default = ""
      let help = "Debug mode: same as developer mode, use a C debugger for the tested program."
    end)

let () = Parameter_customize.is_invisible ()
module DebugEclipse =
  False
    (struct
      let option_name = "-pc-debug-ecl"
      let help = "Debug mode for ECLiPSe Prolog."
    end)

let () = Parameter_customize.is_invisible ()
module TreeFrog =
  False
    (struct
      let option_name = "-pc-tree-frog"
      let help = "Experimental TreeFrog mode : only use for branch coverage and do not use on C files including loops, arrays, function calls,..."
    end)


(**************************************)
(*    Other developer options         *)
(**************************************)

(* testing pathcrawler with ptest *)
let () = Parameter_customize.is_invisible ()
module PCTests =
  False
    (struct
      let option_name = "-pc-tests"
      let help = "Testing pathcrawler with ptests tool."
    end)


(*******************)
(*  Trace options  *)
(*******************)

let () = Parameter_customize.is_invisible ()
module Trace =
  False
    (struct
      let option_name = "-pc-trace"
      let help = "Trace test generation."
    end)

let () = Parameter_customize.is_invisible ()
module TraceDir =
  String(
  struct
    let option_name = "-pc-trace-dir"
    let default = ""
    let arg_name = "directory name"
    let help = "Specify PathCrawler trace file directory (default: pathcrawler_trace_<f> if f.c is the file under test). It is created if necessary."
  end)

let () = Parameter_customize.is_invisible ()
module TracePreconds =
  False
    (struct
      let option_name = "-pc-trace-preconds"
      let help = "Trace test generation of preconditions too."
    end)

let () = Parameter_customize.is_invisible ()
module TraceLast =
  False
    (struct
      let option_name = "-pc-trace-last"
      let help = "Only trace generation of the last few testcases."
    end)

let () = Parameter_customize.is_invisible ()
module TraceInputs =
  False
    (struct
      let option_name = "-pc-trace-inputs"
      let help = "Include input values of each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TracePath =
  False
    (struct
      let option_name = "-pc-trace-path"
      let help = "Include path covered by each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TracePred =
  False
    (struct
      let option_name = "-pc-trace-pred"
      let help = "Include path predicate of each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceSimPred =
  False
    (struct
      let option_name = "-pc-trace-simpred"
      let help = "Include simplified path predicate of each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceResult =
  False
    (struct
      let option_name = "-pc-trace-result"
      let help = "Include oracle verdict for each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceOutputs =
  False
    (struct
      let option_name = "-pc-trace-outputs"
      let help = "Include concrete output values of each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceSymOutput =
  False
    (struct
      let option_name = "-pc-trace-symoutputs"
      let help = "Include symbolic output values of each test case in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceExplore =
  False
    (struct
      let option_name = "-pc-trace-explore"
      let help = "Include exploration of infeasible path prefixes in trace file."
    end)

(* let () = Parameter_customize.set_group pc_developer *)
let () = Parameter_customize.is_invisible ()
module TraceResolution =
  False
    (struct
      let option_name = "-pc-trace-resol"
      let help = "Include constraint resolution information in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceFull =
  False
    (struct
      let option_name = "-pc-trace-full"
      let help = "Include everything in trace file."
    end)

let () = Parameter_customize.is_invisible ()
module TraceStandard =
  False
    (struct
      let option_name = "-pc-trace-standard"
      let help = "Include everything except outputs and symbolic outputs in trace file."
    end)


(**************************************)
(*           Check Options            *)
(**************************************)
(* inconsistentBoolOptions l check if the plugin options in l are inconsistent. That is, it returns true,    *)
let rec inconsistentBoolOptions =
  function o :: tail ->
    if ( o == true ) then
      if ( List.exists (fun b -> b) tail )
      then true else false
    else inconsistentBoolOptions tail
         | _ -> false

let checkAndSetDefaultOptions () =
  (* we can use mode only one by one *)
  (* WARNING : the function is_set is not very trustworthy *)
  if (inconsistentBoolOptions [Developer.get (); Online.get ()])
  then Self.abort "you can not select more than one mode from '%s', '%s', '%s' and '%s'"
      Developer.option_name Online.option_name Timed.option_name DebugC.option_name;

  if PathCrawler.get ()
  then (Analyzer.on (); Generator.on ());

  (* For the online mode, tests generator is not called via frama-c *)
  if (inconsistentBoolOptions [Online.get (); Generator.get ()])
  then Self.warning "online mode is only for analyzer, not for tests generator"
  else
    begin
      (* Mode developer / timed / debugC *)
      if (Developer.get () || Timed.get () || DebugC.is_set ())
      then (TraceStandard.on (); XML.off (); XMLall.off (); Drivers.off ();
            ResolutionTimeout.set 0; HarnessTimeout.set 0; Deter.on ());
      (* Mode developer *)
      if (Developer.get ())
      then Trace.on ();
      (* Coverage option => drivers options *)
      if (Coverage.get ())
      then Drivers.on ()
    end

let checkConsistencyOptions () =
  (* WARNING: the function is_set is not very trustworthy, so always double-check *)

  (* --- Start of MaxPaths consistency check --- *)
  if IterLimit.is_set () && IterLimit.get () < 0 then
    Self.abort "option '%s' accepts a positive integer" IterLimit.option_name
  else ();

  if RecurLimit.is_set () && RecurLimit.get () < 0 then
    Self.abort "option '%s' accepts a positive integer" RecurLimit.option_name
  else ();

  if MaxPaths.is_set () && MaxPaths.get () < 0 then
    Self.abort "option '%s' accepts a positive integer" MaxPaths.option_name
  else ();
  (* --- End of MaxPaths consistency check --- *)

  (* Disable default pointer domain if others are set *)
  if (PointerDomZeroMax.is_set () || PointerDomOneMax.is_set () || PointerDomOneOne.is_set ())
  then PointerDomZeroOne.off ();

  (* Ensure only one coverage strategy is selected *)
  if (inconsistentBoolOptions
        [ AllPaths.is_set ();
          AllBranches.is_set ();
          AllMcdc.is_set ();
          PathsFunc.is_set ();
          BranchesFunc.is_set ();
          McdcFunc.is_set () ])
  then
    Self.abort
      "you cannot select more than one option among '%s', '%s', '%s', '%s', '%s' and '%s'"
      AllPaths.option_name AllBranches.option_name AllMcdc.option_name
      PathsFunc.option_name BranchesFunc.option_name McdcFunc.option_name;

  (* ✅ NEW: if no coverage mode is selected and -pc-max-paths is set, skip enabling AllPaths *)
  if not (AllPaths.is_set () || AllBranches.is_set () || AllMcdc.is_set ()
          || PathsFunc.is_set () || BranchesFunc.is_set () || McdcFunc.is_set ())
  then begin
    if MaxPaths.is_set () && MaxPaths.get () > 0 then
      Self.feedback
        "Limiting path exploration to at most %d paths (AllPaths not auto-enabled)."
        (MaxPaths.get ())
    else
      AllPaths.set true
  end;

  (* Ensure only one pointer domain option is active *)
  if (inconsistentBoolOptions
        [ PointerDomZeroOne.get ();
          PointerDomZeroMax.get ();
          PointerDomOneMax.get ();
          PointerDomOneOne.get () ])
  then
    Self.abort
      "you can not select more than one option from '%s','%s','%s' and '%s'"
      PointerDomZeroOne.option_name PointerDomZeroMax.option_name
      PointerDomOneMax.option_name PointerDomOneOne.option_name
;;


let printDevOptions () =
  (*  let fmt = Format.formatter_of_out_channel stdout in
      A UTILISER POUR L'IMPRESSION DES options invisibles
      Cmdline.print_option_help :
      Format.formatter -> plugin:string -> group:Group.t -> string -> unit
      (** Pretty print the help of the option (given by its plug-in, its group and its
      name) in the provided formatter.*)
      Format.pp_print_flush fmt ()*)

  Printf.printf
    "\n*** PATHCRAWLER DEVELOPER OPTIONS\n\
     \n\
     -pc-trace            Trace test generation (default: no).\n\
     -pc-trace-explore    Include exploration of infeasible path prefixes in trace\n\
    \                    file.\n\
     -pc-trace-full       Include everything in trace file.\n\
     -pc-trace-inputs     Include input values of each test case in trace file.\n\
     -pc-trace-last       Only trace generation of the last few testcases.\n\
     -pc-trace-outputs    Include concrete output values of each test case in trace\n\
    \                    file.\n\
     -pc-trace-path       Include path covered by each test case in trace file.\n\
     -pc-trace-preconds   Trace test generation of preconditions too.\n\
     -pc-trace-pred       Include path predicate of each test case in trace file.\n\
     -pc-trace-resol      Include constraint resolution information in trace file.\n\
     -pc-trace-result     Include oracle verdict for each test case in trace file.\n\
     -pc-trace-simpred    Include simplified path predicate of each test case in\n\
    \                    trace file.\n\
     -pc-trace-standard   Include everything except outputs and symbolic outputs in\n\
    \                    trace file.\n\
     -pc-trace-symoutputs\n\
    \                    Include symbolic output values of each test case in\n\
    \                    trace file.\n\
     \n\
     *** PATHCRAWLER DEVELOPER OPTIONS: PREDEFINED MODES\n\
     \n\
     -pc-debug-c=\"gdb <options>\"|\"ddd <options>\"|\"<debugger> <options>\"\n\
    \                    Debug mode: same as developer mode, use a C debugger for the\n\
    \                    tested program (default: no).\n\
     -pc-debug-ecl        Debug mode for Prolog/Eclipse (default: no).\n\
     -pc-mode-developer   Developer mode: trace-standard, no-xml, no-drivers.\n\
     -pc-developer        Alias for option -pc-mode-developer.\n\
     -pc-mode-online      Online mode: analyzer for PathCrawler Online.\n\
     -pc-online           Alias for option -pc-mode-online.\n\
     -pc-mode-timed       Timed mode: same as developer mode, with time measures.\n\
     -pc-timed            Alias for option -pc-mode-timed.\n\
     \n\
    "







(*****************************)
let getMinMaxPointerDimension () =
  if PointerDomZeroN.get() <> 1 then(string_of_int 0, string_of_int(PointerDomZeroN.get()))
  else if PointerDomOneN.get() <> 0 then(string_of_int 1, string_of_int(PointerDomOneN.get()))
  else if PointerDomZeroMax.get() then (string_of_int 0, Pc_config.max_int)
  else if PointerDomOneOne.get() then (string_of_int 1, string_of_int 1)
  else if PointerDomOneMax.get() then (string_of_int 1, Pc_config.max_int)
  else (string_of_int 0,string_of_int 1)

(*****************************)
let get_required_env x =
  try Sys.getenv x
  with Not_found -> abort "Please set environment variable %s" x

(*module PathCrawlerHome =
  State_builder.Option_ref
    (Datatype.String)
    (struct
       let name = "Options.PathCrawlerHome"
       let dependencies = []
     end)*)


(*module EclipseHome =
  State_builder.Option_ref
    (Datatype.String)
    (struct
       let name = "Options.EclipseHome"
       let dependencies = []
     end)*)

(** Regular expression used to detect precondition function *)
let precondition_pattern = "^\\(.+\\)_precond$"

(** Mangling of a precondition caller, a tuple of two strings added before and after
    function name *)
let precondition_caller = ("pathcrawler__","_precond")

(* let reservedPathCFunName = [ "pathcrawler_dimension";
      "pathcrawler_trace";
      "pathcrawler_flush";
   "pathcrawler_trace_full" ] *)

let time () = feedback "processor time (since the beginning of execution): %fs" (Sys.time ())
