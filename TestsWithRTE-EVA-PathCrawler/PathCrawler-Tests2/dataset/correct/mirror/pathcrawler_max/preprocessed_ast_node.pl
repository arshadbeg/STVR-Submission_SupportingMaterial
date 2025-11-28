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
ast_node(152, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(n(7), seq, [148, 149, 150, 151]).
ast_node(135, assign, ['__tmp_lin_0', b]).
ast_node(151, assign, [result, '__tmp_lin_1']).
ast_node(149, assign, [b, e(e(testCases, i), c(1, i(si(4))))]).
ast_node(fun(1475), func, [max, 2, 0, 1, 130]).
ast_node(131, cond, [sup, a, b]).
ast_node(fun(1481), func, [main, 0, 0, 1, 138]).
ast_node(150, rescall, [max, '__tmp_lin_1', a, b]).
ast_node(134, assign, ['__tmp_lin_0', a]).
ast_node(148, assign, [a, e(e(testCases, i), c(0, i(si(4))))]).
ast_node(130, seq, [n(1), 136]).
ast_node(140, assign, [i, c(0, i(si(4)))]).
ast_node(143, cond, [inf, i, c(5, i(si(4)))]).
ast_node(i(2), assign, [e(e(testCases, c(0, i(si(4)))), c(1, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(8), assign, [e(e(testCases, c(3, i(si(4)))), c(1, i(si(4)))), c(99, i(si(4)))]).
ast_node(i(7), assign, [e(e(testCases, c(3, i(si(4)))), c(0, i(si(4)))), c(100, i(si(4)))]).
ast_node(i(9), assign, [e(e(testCases, c(4, i(si(4)))), c(0, i(si(4)))), i(si(4)) - c(20, i(si(4)))]).
ast_node(139, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10)]).
ast_node(i(10), assign, [e(e(testCases, c(4, i(si(4)))), c(1, i(si(4)))), c(30, i(si(4)))]).
ast_node(i(6), assign, [e(e(testCases, c(2, i(si(4)))), c(1, i(si(4)))), c(10, i(si(4)))]).
ast_node(i(3), assign, [e(e(testCases, c(1, i(si(4)))), c(0, i(si(4)))), i(si(4)) - c(1, i(si(4)))]).
ast_node(i(5), assign, [e(e(testCases, c(2, i(si(4)))), c(0, i(si(4)))), c(10, i(si(4)))]).
ast_node(i(4), assign, [e(e(testCases, c(1, i(si(4)))), c(1, i(si(4)))), i(si(4)) - c(7, i(si(4)))]).
ast_node(i(1), assign, [e(e(testCases, c(0, i(si(4)))), c(0, i(si(4)))), c(3, i(si(4)))]).
ast_node(n(6), for, [143, n(7), 152]).
ast_node(n(1), ite, [131, 134, 135]).
ast_node(154, setres, [c(0, i(si(4)))]).
ast_node(fun(823), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(136, setres, ['__tmp_lin_0']).
ast_node(138, seq, [139, 140, n(6), 154]).
ast_supernode(130, fun(1475), 0, fun(1475)).
ast_supernode(138, fun(1481), 0, fun(1481)).
ast_supernode(n(1), 130, 0, fun(1475)).
ast_supernode(136, 130, 1, fun(1475)).
ast_supernode(131, n(1), cond, fun(1475)).
ast_supernode(140, 138, 1, fun(1481)).
ast_supernode(n(6), 138, 2, fun(1481)).
ast_supernode(139, 138, 0, fun(1481)).
ast_supernode(i(8), 139, 7, fun(1481)).
ast_supernode(i(2), 139, 1, fun(1481)).
ast_supernode(i(7), 139, 6, fun(1481)).
ast_supernode(i(9), 139, 8, fun(1481)).
ast_supernode(i(10), 139, 9, fun(1481)).
ast_supernode(i(6), 139, 5, fun(1481)).
ast_supernode(i(3), 139, 2, fun(1481)).
ast_supernode(i(5), 139, 4, fun(1481)).
ast_supernode(i(4), 139, 3, fun(1481)).
ast_supernode(i(1), 139, 0, fun(1481)).
ast_supernode(134, n(1), then, fun(1475)).
ast_supernode(152, n(6), action, fun(1481)).
ast_supernode(135, n(1), else, fun(1475)).
ast_supernode(n(7), n(6), body, fun(1481)).
ast_supernode(150, n(7), 2, fun(1481)).
ast_supernode(148, n(7), 0, fun(1481)).
ast_supernode(149, n(7), 1, fun(1481)).
ast_supernode(151, n(7), 3, fun(1481)).
ast_supernode(154, 138, 3, fun(1481)).
ast_supernode(143, n(6), cond, fun(1481)).
topleveldec(143, n(6), [143]).
topleveldec(131, n(1), [131]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(143, 1, 0, n(6)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'max.c', 4, 0).
stmt_location(n(6), 'max.c', 18, 0).
stmt_location(n(7), 'max.c', 19, 0).
stmt_location(136, 'max.c', 4, 0).
stmt_location(151, 'max.c', 21, 0).
stmt_location(154, 'max.c', 25, 0).
stmt_location(149, 'max.c', 20, 0).
stmt_location(fun(1475), 'max.c', 3, 0).
stmt_location(131, 'max.c', 4, 0).
stmt_location(fun(1481), 'max.c', 7, 0).
stmt_location(150, 'max.c', 21, 0).
stmt_location(134, 'max.c', 4, 1).
stmt_location(135, 'max.c', 4, 2).
stmt_location(148, 'max.c', 19, 0).
stmt_location(130, 'max.c', 4, 1).
stmt_location(140, 'max.c', 18, 1).
stmt_location(152, 'max.c', 18, 2).
stmt_location(fun(823), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(143, 'max.c', 18, 0).
stmt_location(138, 'max.c', 9, 1).
stmt_location(139, 'max.c', 9, 2).
stmt_location(i(1), 'max.c', 9, 1).
stmt_location(i(2), 'max.c', 9, 2).
stmt_location(i(3), 'max.c', 9, 3).
stmt_location(i(4), 'max.c', 9, 4).
stmt_location(i(5), 'max.c', 9, 5).
stmt_location(i(6), 'max.c', 9, 6).
stmt_location(i(7), 'max.c', 9, 7).
stmt_location(i(8), 'max.c', 9, 8).
stmt_location(i(9), 'max.c', 9, 9).
stmt_location(i(10), 'max.c', 9, 10).
