:- module(ast_node).
:- export ast_node/3.
:- export ast_supernode/4.
:- export topleveldec/3.
:- export ltest_start_branch/2.
:- export ltest_end_branch/2.
:- export immediate_dom_branch_loop_iter/4.
:- export recursive_func/1.
:- export neg_immediate_dom_branch_recur_call/3.
:- export syntactically_inconsistent_branches_mcdc_path/3.
:- export dec_path_and_coverage/3.
:- export syntactically_infeasible_dec_path_and_coverage/5.
:- export syntactically_unreachable_cond_node/1.
:- export syntactically_unreachable_uncond_node/1.
:- export stmt_location/4.
ast_node(123, assign, [b, c(18, i(si(4)))]).
ast_node(122, assign, [a, c(48, i(si(4)))]).
ast_node(fun(190), func, [main, 0, 0, 1, 121]).
ast_node(109, cond, [egal, b, c(0, i(si(4)))]).
ast_node(117, rescall, [gcd, '__tmp_lin_0', b, mod(i(si(4)), a, b)]).
ast_node(fun(184), func, [gcd, 2, 0, 1, 108]).
ast_node(124, call, [gcd, a, b]).
ast_node(n(1), ite, [109, n(2), empty]).
ast_node(125, setres, [c(0, i(si(4)))]).
ast_node(114, setres, [a]).
ast_node(118, setres, ['__tmp_lin_0']).
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(121, seq, [122, 123, 124, 125]).
ast_node(115, cflow, [return]).
ast_node(n(2), seqg, [114, 115]).
ast_node(preprocess_node(1), seq, [117, 118]).
ast_node(108, set, [n(1), preprocess_node(1)]).
ast_supernode(121, fun(190), 0, fun(190)).
ast_supernode(108, fun(184), 0, fun(184)).
ast_supernode(109, n(1), cond, fun(184)).
ast_supernode(122, 121, 0, fun(190)).
ast_supernode(123, 121, 1, fun(190)).
ast_supernode(117, preprocess_node(1), 0, fun(184)).
ast_supernode(118, preprocess_node(1), 1, fun(184)).
ast_supernode(preprocess_node(1), 108, 1, fun(184)).
ast_supernode(n(1), 108, 0, fun(184)).
ast_supernode(n(2), n(1), then, fun(184)).
ast_supernode(114, n(2), 0, fun(184)).
ast_supernode(115, n(2), 1, fun(184)).
ast_supernode(124, 121, 2, fun(190)).
ast_supernode(125, 121, 3, fun(190)).
topleveldec(109, n(1), [109]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(0, 0, 0, 0).
recursive_func(fun(184)).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'gcd.c', 2, 0).
stmt_location(125, 'gcd.c', 10, 0).
stmt_location(n(2), 'gcd.c', 3, 0).
stmt_location(121, 'gcd.c', 8, 0).
stmt_location(115, 'gcd.c', 3, 0).
stmt_location(122, 'gcd.c', 8, 1).
stmt_location(123, 'gcd.c', 8, 2).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(190), 'gcd.c', 7, 0).
stmt_location(109, 'gcd.c', 2, 0).
stmt_location(114, 'gcd.c', 3, 0).
stmt_location(117, 'gcd.c', 4, 0).
stmt_location(fun(184), 'gcd.c', 1, 0).
stmt_location(118, 'gcd.c', 4, 0).
stmt_location(108, 'gcd.c', 2, 0).
stmt_location(124, 'gcd.c', 9, 0).
stmt_location(preprocess_node(1), 'gcd.c', 2, 0).
