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

% ----------------------------------------------------------------------
% Default facts
% ----------------------------------------------------------------------
val_existing_case(0,0,0,0).
existing_coverage(0,0,0,0).
type_base(0,0).

% ----------------------------------------------------------------------
% Pointer-to-base relations
% ----------------------------------------------------------------------
ptr_in_base('arr', pathcrawler_default).

% ----------------------------------------------------------------------
% Domains for binarySearch_wrapper
% ----------------------------------------------------------------------
dom('binarySearch_wrapper', e('arr', _), [], int([-10..50])).
dom('binarySearch_wrapper', 'l', [], int([0..10])).
dom('binarySearch_wrapper', 'r', [], int([0..10])).
dom('binarySearch_wrapper', 'x', [], int([-1..1])).

% ----------------------------------------------------------------------
% Create input values for binarySearch_wrapper
% ----------------------------------------------------------------------
create_input_vals('binarySearch_wrapper', Ins):-
    create_input_val(dim('arr'), int([1..3]), Ins),  % array length 1..3
    create_input_val(ix('arr'), int([0..2]), Ins),   % valid indices within array
    create_input_val('l', int([0..2]), Ins),
    create_input_val('r', int([0..2]), Ins),
    create_input_val('x', int([-1..1]), Ins),
    true.

% ----------------------------------------------------------------------
% No main symbolic inputs: just define an empty create_input_vals to satisfy PathCrawler
% ----------------------------------------------------------------------
create_input_vals('main', _Ins):- true.

% ----------------------------------------------------------------------
% Unquantified preconditions
% ----------------------------------------------------------------------
unquantif_preconds('binarySearch_wrapper',
    [c(supegal, 'l', 0, pre),
     c(supegal, 'r', 'l', pre),
     c(infer, 'r', dim('arr'), pre)]).

unquantif_preconds('main', []).

% ----------------------------------------------------------------------
% Quantified preconditions
% ----------------------------------------------------------------------
quantif_preconds('binarySearch_wrapper', []).
quantif_preconds('main', []).

% ----------------------------------------------------------------------
% Strategy
% ----------------------------------------------------------------------
strategy('binarySearch_wrapper', [iter_limit(2)]).
strategy('main', []).

% ----------------------------------------------------------------------
% Preconditions-of facts
% ----------------------------------------------------------------------
precondition_of(0,0).

