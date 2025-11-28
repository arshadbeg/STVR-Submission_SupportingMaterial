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

% --------------------------------------------------------
% Default initialization
% --------------------------------------------------------
val_existing_case(0,0,0,0).
existing_coverage(0,0,0,0).
type_base(0,0).

% --------------------------------------------------------
% Pointer / array base declarations
% --------------------------------------------------------
ptr_in_base('arr', pathcrawler_default).

% --------------------------------------------------------
% Domain declarations for pc_entry (wrapper)
% --------------------------------------------------------
dom('pc_entry', e('arr',_), [], int([0..100])).
dom('pc_entry', 'l', [], int([0..4])).
dom('pc_entry', 'r', [], int([0..4])).
dom('pc_entry', 'x', [], int([0..40])).

% --------------------------------------------------------
% Input value creation for pc_entry
% --------------------------------------------------------
create_input_vals('pc_entry', Ins):-
    create_input_val(dim('arr'), int([5..5]), Ins),   % fixed array length
    create_input_val(ix('arr'), int([0]), Ins),
    create_input_val('l', int([0..4]), Ins),
    create_input_val('r', int([0..4]), Ins),
    create_input_val('x', int([0..40]), Ins),
    true.

% --------------------------------------------------------
% Unquantified Preconditions
% --------------------------------------------------------
unquantif_preconds('pc_entry',
    [ c(supegal,'r','l',pre),
      c(supegal,dim('arr'),add('r',1),pre)
    ]).

% --------------------------------------------------------
% Quantified Preconditions
% --------------------------------------------------------
quantif_preconds('pc_entry',
    [ uq_cond([UQV1],
              [c(supegal,UQV1,1,pre)],
              supegal,
              e('arr',UQV1),
              e('arr',sub(UQV1,1)),
              pre)
    ]).

% --------------------------------------------------------
% Strategy
% --------------------------------------------------------
strategy('pc_entry',[iter_limit(2)]).

% --------------------------------------------------------
% Precondition mapping
% --------------------------------------------------------
precondition_of(0,0).

