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

% Facts
val_existing_case(0,0,0,0).
existing_coverage(0,0,0,0).
type_base(0,0).

% Pointer base
ptr_in_base('arr', pathcrawler_default).

% Domains
dom('binarySearch_wrapper', e('arr', _), [], int([-10..50])).
dom('binarySearch_wrapper', 'l', [], int([0..2])).
dom('binarySearch_wrapper', 'r', [], int([0..2])).
dom('binarySearch_wrapper', 'x', [], int([-1..10])).

% Create input values
create_input_vals('binarySearch_wrapper', Ins):-
    create_input_val(dim('arr'), int([3]), Ins),
    create_input_val(ix('arr'), int([0..2]), Ins),
    create_input_val('l', int([0..2]), Ins),
    create_input_val('r', int([0..2]), Ins),
    create_input_val('x', int([-1..10]), Ins),
    true.

create_input_vals('main', _Ins):- true.

% Preconditions
unquantif_preconds('binarySearch_wrapper',
    [ c(supegal, 'l', 0, pre),
      c(supegal, 'r', 'l', pre),
      c(infer, 'r', dim('arr'), pre)
    ]).
unquantif_preconds('main', []).

quantif_preconds('binarySearch_wrapper', []).
quantif_preconds('main', []).

strategy('binarySearch_wrapper', [iter_limit(2)]).
strategy('main', []).

precondition_of(0,0).

