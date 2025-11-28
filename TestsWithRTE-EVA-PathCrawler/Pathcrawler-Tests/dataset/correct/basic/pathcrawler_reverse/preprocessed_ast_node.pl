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
ast_node(125, assign, [e(+(p(i(si(4))), arr, mod(i(si(4)), end, c(10, i(si(4))))), c(0, i(si(4)))), temp]).
ast_node(n(2), seq, [123, 124, 125, 126, 127]).
ast_node(127, assign, [end, -(i(si(4)), end, c(1, i(si(4))))]).
ast_node(126, assign, [start, +(i(si(4)), start, c(1, i(si(4))))]).
ast_node(123, assign, [temp, e(+(p(i(si(4))), arr, mod(i(si(4)), start, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(113, seq, [114, 115, n(1)]).
ast_node(115, assign, [end, -(i(si(4)), size, c(1, i(si(4))))]).
ast_node(114, assign, [start, c(0, i(si(4)))]).
ast_node(118, cond, [inf, start, end]).
ast_node(124, assign, [e(+(p(i(si(4))), arr, mod(i(si(4)), start, c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr, mod(i(si(4)), end, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(fun(182), func, [reverseArray, 2, 0, 0, 113]).
ast_node(n(1), while, [118, n(2)]).
ast_node(132, setres, [c(0, i(si(4)))]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(190), func, [main, 0, 0, 1, 132]).
ast_supernode(113, fun(182), 0, fun(182)).
ast_supernode(114, 113, 0, fun(182)).
ast_supernode(115, 113, 1, fun(182)).
ast_supernode(132, fun(190), 0, fun(190)).
ast_supernode(n(1), 113, 2, fun(182)).
ast_supernode(n(2), n(1), body, fun(182)).
ast_supernode(123, n(2), 0, fun(182)).
ast_supernode(124, n(2), 1, fun(182)).
ast_supernode(125, n(2), 2, fun(182)).
ast_supernode(126, n(2), 3, fun(182)).
ast_supernode(127, n(2), 4, fun(182)).
ast_supernode(118, n(1), cond, fun(182)).
topleveldec(118, n(1), [118]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(118, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'reverse.c', 3, 0).
stmt_location(125, 'reverse.c', 6, 0).
stmt_location(n(2), 'reverse.c', 4, 0).
stmt_location(127, 'reverse.c', 8, 0).
stmt_location(126, 'reverse.c', 7, 0).
stmt_location(123, 'reverse.c', 4, 0).
stmt_location(113, 'reverse.c', 2, 0).
stmt_location(fun(190), 'reverse.c', 13, 0).
stmt_location(114, 'reverse.c', 2, 1).
stmt_location(115, 'reverse.c', 2, 2).
stmt_location(132, 'reverse.c', 13, 0).
stmt_location(118, 'reverse.c', 3, 0).
stmt_location(124, 'reverse.c', 5, 0).
stmt_location(fun(182), 'reverse.c', 1, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
