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

% --- Pointer bases for all arrays ---
ptr_in_base('arr1', pathcrawler_default).
ptr_in_base('arr2', pathcrawler_default).
ptr_in_base('result', pathcrawler_default).

% --- Domains for each array (values in [-10..10]) ---
dom('mergeSorted', e('arr1', _), [], int([-10..10])).
dom('mergeSorted', e('arr2', _), [], int([-10..10])).
dom('mergeSorted', e('result', _), [], int([-10..10])).

% --- Input value creation for mergeSorted ---
create_input_vals('mergeSorted', Ins):-
    % result array: merged output (MAXR = 6)
    create_input_val(dim('result'), int([6..6]), Ins),
    create_input_val(ix('result'), int([0]), Ins),

    % arr2 and its size (MAX2 = 3)
    create_input_val('size2', int([0..3]), Ins),
    create_input_val(dim('arr2'), int([3..3]), Ins),
    create_input_val(ix('arr2'), int([0]), Ins),

    % arr1 and its size (MAX1 = 3)
    create_input_val('size1', int([0..3]), Ins),
    create_input_val(dim('arr1'), int([3..3]), Ins),
    create_input_val(ix('arr1'), int([0]), Ins),
    true.

% --- Preconditions ---
unquantif_preconds('mergeSorted', []).
quantif_preconds('mergeSorted', []).

% --- Test strategy placeholder ---
strategy('mergeSorted', []).

precondition_of(0,0).

