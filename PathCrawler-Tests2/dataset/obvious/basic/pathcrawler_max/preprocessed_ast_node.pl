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
ast_node(125, assign, [max, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(126, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(115, seq, [116, 117, n(1), 128]).
ast_node(133, call, [findMax, arr, n]).
ast_node(116, assign, [max, c(100, i(si(4)))]).
ast_node(132, assign, [n, c(5, i(si(4)))]).
ast_node(120, cond, [inf, i, size]).
ast_node(117, assign, [i, c(1, i(si(4)))]).
ast_node(fun(184), func, [findMax, 2, 0, 1, 115]).
ast_node(fun(191), func, [main, 0, 0, 1, 130]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(131, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(9, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(7, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(1), for, [120, 125, 126]).
ast_node(134, setres, [c(0, i(si(4)))]).
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(130, seq, [131, 132, 133, 134]).
ast_node(128, setres, [max]).
ast_supernode(115, fun(184), 0, fun(184)).
ast_supernode(130, fun(191), 0, fun(191)).
ast_supernode(131, 130, 0, fun(191)).
ast_supernode(132, 130, 1, fun(191)).
ast_supernode(133, 130, 2, fun(191)).
ast_supernode(134, 130, 3, fun(191)).
ast_supernode(i(1), 131, 0, fun(191)).
ast_supernode(i(2), 131, 1, fun(191)).
ast_supernode(i(3), 131, 2, fun(191)).
ast_supernode(i(4), 131, 3, fun(191)).
ast_supernode(i(5), 131, 4, fun(191)).
ast_supernode(117, 115, 1, fun(184)).
ast_supernode(n(1), 115, 2, fun(184)).
ast_supernode(125, n(1), body, fun(184)).
ast_supernode(126, n(1), action, fun(184)).
ast_supernode(116, 115, 0, fun(184)).
ast_supernode(128, 115, 3, fun(184)).
ast_supernode(120, n(1), cond, fun(184)).
topleveldec(120, n(1), [120]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(120, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'max.c', 3, 0).
stmt_location(125, 'max.c', 4, 0).
stmt_location(115, 'max.c', 2, 0).
stmt_location(133, 'max.c', 12, 0).
stmt_location(116, 'max.c', 2, 0).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(134, 'max.c', 13, 0).
stmt_location(132, 'max.c', 11, 0).
stmt_location(120, 'max.c', 3, 0).
stmt_location(117, 'max.c', 3, 1).
stmt_location(126, 'max.c', 3, 2).
stmt_location(fun(184), 'max.c', 1, 0).
stmt_location(fun(191), 'max.c', 9, 0).
stmt_location(128, 'max.c', 6, 0).
stmt_location(130, 'max.c', 10, 1).
stmt_location(131, 'max.c', 10, 2).
stmt_location(i(1), 'max.c', 10, 1).
stmt_location(i(2), 'max.c', 10, 2).
stmt_location(i(3), 'max.c', 10, 3).
stmt_location(i(4), 'max.c', 10, 4).
stmt_location(i(5), 'max.c', 10, 5).
