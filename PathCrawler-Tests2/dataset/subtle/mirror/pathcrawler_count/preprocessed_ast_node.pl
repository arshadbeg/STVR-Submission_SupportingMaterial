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
ast_node(fun(192), func, [countOccurrences, 3, 0, 1, 135]).
ast_node(fun(201), func, [main, 0, 0, 1, 154]).
ast_node(135, seq, [136, 137, n(1), 152]).
ast_node(136, assign, [count, c(0, i(si(4)))]).
ast_node(158, rescall, [countOccurrences, '__tmp_lin_0', arr, size, target]).
ast_node(157, assign, [target, c(3, i(si(4)))]).
ast_node(137, assign, [i, c(0, i(si(4)))]).
ast_node(156, assign, [size, c(9, i(si(4)))]).
ast_node(145, cond, [egal, e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), target]).
ast_node(150, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(159, assign, [result, '__tmp_lin_0']).
ast_node(148, assign, [count, +(i(si(4)), count, c(1, i(si(4))))]).
ast_node(140, cond, [infegal, i, size]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(8), assign, [e(arr, c(7, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(7), assign, [e(arr, c(6, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(9), assign, [e(arr, c(8, i(si(4)))), c(3, i(si(4)))]).
ast_node(155, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9)]).
ast_node(i(6), assign, [e(arr, c(5, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(7, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(6), ite, [145, 148, empty]).
ast_node(n(1), for, [140, n(6), 150]).
ast_node(160, setres, [c(0, i(si(4)))]).
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(152, setres, [count]).
ast_node(154, seq, [155, 156, 157, 158, 159, 160]).
ast_supernode(135, fun(192), 0, fun(192)).
ast_supernode(154, fun(201), 0, fun(201)).
ast_supernode(136, 135, 0, fun(192)).
ast_supernode(137, 135, 1, fun(192)).
ast_supernode(n(1), 135, 2, fun(192)).
ast_supernode(152, 135, 3, fun(192)).
ast_supernode(155, 154, 0, fun(201)).
ast_supernode(156, 154, 1, fun(201)).
ast_supernode(157, 154, 2, fun(201)).
ast_supernode(158, 154, 3, fun(201)).
ast_supernode(159, 154, 4, fun(201)).
ast_supernode(160, 154, 5, fun(201)).
ast_supernode(i(1), 155, 0, fun(201)).
ast_supernode(i(2), 155, 1, fun(201)).
ast_supernode(i(3), 155, 2, fun(201)).
ast_supernode(i(4), 155, 3, fun(201)).
ast_supernode(i(5), 155, 4, fun(201)).
ast_supernode(i(6), 155, 5, fun(201)).
ast_supernode(i(7), 155, 6, fun(201)).
ast_supernode(i(8), 155, 7, fun(201)).
ast_supernode(i(9), 155, 8, fun(201)).
ast_supernode(140, n(1), cond, fun(192)).
ast_supernode(n(6), n(1), body, fun(192)).
ast_supernode(148, n(6), then, fun(192)).
ast_supernode(150, n(1), action, fun(192)).
ast_supernode(145, n(6), cond, fun(192)).
topleveldec(145, n(6), [145]).
topleveldec(140, n(1), [140]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(140, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'count.c', 3, 0).
stmt_location(n(6), 'count.c', 4, 0).
stmt_location(fun(192), 'count.c', 1, 0).
stmt_location(160, 'count.c', 23, 0).
stmt_location(fun(201), 'count.c', 10, 0).
stmt_location(152, 'count.c', 7, 0).
stmt_location(135, 'count.c', 2, 0).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(136, 'count.c', 2, 0).
stmt_location(158, 'count.c', 17, 0).
stmt_location(157, 'count.c', 14, 0).
stmt_location(156, 'count.c', 13, 0).
stmt_location(145, 'count.c', 4, 0).
stmt_location(137, 'count.c', 3, 1).
stmt_location(150, 'count.c', 3, 2).
stmt_location(159, 'count.c', 17, 0).
stmt_location(148, 'count.c', 5, 0).
stmt_location(140, 'count.c', 3, 0).
stmt_location(154, 'count.c', 12, 1).
stmt_location(155, 'count.c', 12, 2).
stmt_location(i(1), 'count.c', 12, 1).
stmt_location(i(2), 'count.c', 12, 2).
stmt_location(i(3), 'count.c', 12, 3).
stmt_location(i(4), 'count.c', 12, 4).
stmt_location(i(5), 'count.c', 12, 5).
stmt_location(i(6), 'count.c', 12, 6).
stmt_location(i(7), 'count.c', 12, 7).
stmt_location(i(8), 'count.c', 12, 8).
stmt_location(i(9), 'count.c', 12, 9).
