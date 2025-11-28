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
ast_node(139, cond, [egal, /(i(si(4)), n, c(2, i(si(4)))), c(0, i(si(4)))]).
ast_node(152, cond, [inf, i, size]).
ast_node(164, assign, [tmp, '__tmp_lin_1']).
ast_node(138, seq, [n(1), 144]).
ast_node(158, rescall, [isEven, '__tmp_lin_2', n]).
ast_node(157, assign, [n, e(testValues, i)]).
ast_node(149, assign, [i, c(0, i(si(4)))]).
ast_node(142, assign, ['__tmp_lin_0', c(1, i(si(4)))]).
ast_node(165, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(163, assign, ['__tmp_lin_1', "false"]).
ast_node(162, assign, ['__tmp_lin_1', "true"]).
ast_node(159, cond, [diff, '__tmp_lin_2', 0]).
ast_node(fun(184), func, [isEven, 1, 0, 1, 138]).
ast_node(fun(188), func, [main, 0, 0, 1, 146]).
ast_node(148, assign, [size, cast(i(si(4)), /(i(us(8)), c(28, i(si(4))), c(4, i(si(4)))))]).
ast_node(143, assign, ['__tmp_lin_0', c(0, i(si(4)))]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), c(1, i(si(4)))]).
ast_node(147, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), c(100, i(si(4)))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), c(99, i(si(4)))]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), i(si(4)) - c(4, i(si(4)))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), i(si(4)) - c(3, i(si(4)))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), c(0, i(si(4)))]).
ast_node(n(6), for, [152, n(7), 165]).
ast_node(n(1), ite, [139, 142, 143]).
ast_node(167, setres, [c(0, i(si(4)))]).
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(n(7), seq, [157, 158, n(11), 164]).
ast_node(n(11), ite, [159, 162, 163]).
ast_node(146, seq, [147, 148, 149, n(6), 167]).
ast_node(144, setres, ['__tmp_lin_0']).
ast_supernode(138, fun(184), 0, fun(184)).
ast_supernode(146, fun(188), 0, fun(188)).
ast_supernode(n(6), 146, 3, fun(188)).
ast_supernode(n(7), n(6), body, fun(188)).
ast_supernode(n(1), 138, 0, fun(184)).
ast_supernode(149, 146, 2, fun(188)).
ast_supernode(147, 146, 0, fun(188)).
ast_supernode(i(7), 147, 6, fun(188)).
ast_supernode(i(2), 147, 1, fun(188)).
ast_supernode(i(6), 147, 5, fun(188)).
ast_supernode(i(3), 147, 2, fun(188)).
ast_supernode(i(5), 147, 4, fun(188)).
ast_supernode(i(4), 147, 3, fun(188)).
ast_supernode(i(1), 147, 0, fun(188)).
ast_supernode(142, n(1), then, fun(184)).
ast_supernode(165, n(6), action, fun(188)).
ast_supernode(163, n(11), else, fun(188)).
ast_supernode(162, n(11), then, fun(188)).
ast_supernode(143, n(1), else, fun(184)).
ast_supernode(158, n(7), 1, fun(188)).
ast_supernode(n(11), n(7), 2, fun(188)).
ast_supernode(164, n(7), 3, fun(188)).
ast_supernode(159, n(11), cond, fun(188)).
ast_supernode(148, 146, 1, fun(188)).
ast_supernode(167, 146, 4, fun(188)).
ast_supernode(157, n(7), 0, fun(188)).
ast_supernode(144, 138, 1, fun(184)).
ast_supernode(152, n(6), cond, fun(188)).
ast_supernode(139, n(1), cond, fun(184)).
topleveldec(152, n(6), [152]).
topleveldec(139, n(1), [139]).
topleveldec(159, n(11), [159]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(152, 1, 0, n(6)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(11), 'even.c', 13, 0).
stmt_location(n(1), 'even.c', 3, 0).
stmt_location(n(6), 'even.c', 11, 0).
stmt_location(139, 'even.c', 3, 0).
stmt_location(n(7), 'even.c', 12, 0).
stmt_location(152, 'even.c', 11, 0).
stmt_location(138, 'even.c', 3, 1).
stmt_location(158, 'even.c', 13, 0).
stmt_location(157, 'even.c', 12, 0).
stmt_location(144, 'even.c', 3, 0).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(167, 'even.c', 17, 0).
stmt_location(149, 'even.c', 11, 1).
stmt_location(165, 'even.c', 11, 2).
stmt_location(162, 'even.c', 13, 1).
stmt_location(163, 'even.c', 13, 2).
stmt_location(164, 'even.c', 13, 3).
stmt_location(159, 'even.c', 13, 0).
stmt_location(fun(184), 'even.c', 2, 0).
stmt_location(fun(188), 'even.c', 6, 0).
stmt_location(148, 'even.c', 9, 0).
stmt_location(142, 'even.c', 3, 1).
stmt_location(143, 'even.c', 3, 2).
stmt_location(146, 'even.c', 8, 1).
stmt_location(147, 'even.c', 8, 2).
stmt_location(i(1), 'even.c', 8, 1).
stmt_location(i(2), 'even.c', 8, 2).
stmt_location(i(3), 'even.c', 8, 3).
stmt_location(i(4), 'even.c', 8, 4).
stmt_location(i(5), 'even.c', 8, 5).
stmt_location(i(6), 'even.c', 8, 6).
stmt_location(i(7), 'even.c', 8, 7).
