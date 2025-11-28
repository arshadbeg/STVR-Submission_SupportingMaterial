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

% --- Default placeholders ---
val_existing_case(0,0,0,0).
existing_coverage(0,0,0,0).
type_base(0,0).

% --- Array base pointer ---
ptr_in_base('arr', pathcrawler_default).

% --- Array element domain for findMax ---
dom('findMax', e('arr', _), [], int([-2147483648..2147483647])).

% --- Input values creation ---
create_input_vals('findMax', Ins):-
    create_input_val(dim('arr'), int([5..5]), Ins),
    create_input_val(ix('arr'), int([0]), Ins),
    true.

% --- Preconditions ---
unquantif_preconds('findMax', []).
quantif_preconds('findMax', []).

% --- Strategy placeholder ---
strategy('findMax', []).

precondition_of(0,0).

