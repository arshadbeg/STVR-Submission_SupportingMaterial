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
ast_node(139, cond, [sup, e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), max]).
ast_node(151, call, [findMax, arr, n]).
ast_node(144, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(142, assign, [max, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(131, assign, [i, c(1, i(si(4)))]).
ast_node(150, assign, [n, c(5, i(si(4)))]).
ast_node(134, cond, [inf, i, size]).
ast_node(fun(184), func, [findMax, 2, 0, 1, 129]).
ast_node(fun(191), func, [main, 0, 0, 1, 148]).
ast_node(130, assign, [max, c(0, i(si(4)))]).
ast_node(129, seq, [130, 131, n(1), 146]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(149, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(9, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(7, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(6), ite, [139, 142, empty]).
ast_node(n(1), for, [134, n(6), 144]).
ast_node(152, setres, [c(0, i(si(4)))]).
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(146, setres, [max]).
ast_node(148, seq, [149, 150, 151, 152]).
ast_supernode(129, fun(184), 0, fun(184)).
ast_supernode(148, fun(191), 0, fun(191)).
ast_supernode(149, 148, 0, fun(191)).
ast_supernode(150, 148, 1, fun(191)).
ast_supernode(151, 148, 2, fun(191)).
ast_supernode(152, 148, 3, fun(191)).
ast_supernode(130, 129, 0, fun(184)).
ast_supernode(131, 129, 1, fun(184)).
ast_supernode(n(1), 129, 2, fun(184)).
ast_supernode(146, 129, 3, fun(184)).
ast_supernode(i(1), 149, 0, fun(191)).
ast_supernode(i(2), 149, 1, fun(191)).
ast_supernode(i(3), 149, 2, fun(191)).
ast_supernode(i(4), 149, 3, fun(191)).
ast_supernode(i(5), 149, 4, fun(191)).
ast_supernode(134, n(1), cond, fun(184)).
ast_supernode(n(6), n(1), body, fun(184)).
ast_supernode(142, n(6), then, fun(184)).
ast_supernode(144, n(1), action, fun(184)).
ast_supernode(139, n(6), cond, fun(184)).
topleveldec(139, n(6), [139]).
topleveldec(134, n(1), [134]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(134, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'max.c', 3, 0).
stmt_location(n(6), 'max.c', 4, 0).
stmt_location(139, 'max.c', 4, 0).
stmt_location(146, 'max.c', 7, 0).
stmt_location(152, 'max.c', 14, 0).
stmt_location(151, 'max.c', 13, 0).
stmt_location(142, 'max.c', 5, 0).
stmt_location(131, 'max.c', 3, 1).
stmt_location(144, 'max.c', 3, 2).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(150, 'max.c', 12, 0).
stmt_location(134, 'max.c', 3, 0).
stmt_location(fun(184), 'max.c', 1, 0).
stmt_location(fun(191), 'max.c', 10, 0).
stmt_location(130, 'max.c', 2, 0).
stmt_location(129, 'max.c', 2, 0).
stmt_location(148, 'max.c', 11, 1).
stmt_location(149, 'max.c', 11, 2).
stmt_location(i(1), 'max.c', 11, 1).
stmt_location(i(2), 'max.c', 11, 2).
stmt_location(i(3), 'max.c', 11, 3).
stmt_location(i(4), 'max.c', 11, 4).
stmt_location(i(5), 'max.c', 11, 5).
