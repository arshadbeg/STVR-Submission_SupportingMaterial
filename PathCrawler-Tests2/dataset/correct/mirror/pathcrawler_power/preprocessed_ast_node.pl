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
ast_node(fun(1472), func, [isPowerOfTwo, 1, 0, 1, 144]).
ast_node(169, assign, [result, '__tmp_lin_1']).
ast_node(168, rescall, [isPowerOfTwo, '__tmp_lin_1', val]).
ast_node(170, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(153, assign, ['__tmp_lin_0', c(0, i(si(4)))]).
ast_node(fun(1476), func, [main, 0, 0, 1, 156]).
ast_node(n(10), seq, [167, 168, 169]).
ast_node(158, assign, [numTests, cast(i(si(4)), /(i(us(8)), c(60, i(si(4))), c(4, i(si(4)))))]).
ast_node(151, assign, ['__tmp_lin_0', c(1, i(si(4)))]).
ast_node(149, cond, [egal, /\(i(us(4)), n, -(i(us(4)), n, cast(i(us(4)), c(1, i(si(4)))))), cast(i(us(4)), c(0, i(si(4))))]).
ast_node(144, seq, [n(1), 154]).
ast_node(167, assign, [val, e(testValues, i)]).
ast_node(145, cond, [sup, n, cast(i(us(4)), c(0, i(si(4))))]).
ast_node(162, cond, [inf, i, numTests]).
ast_node(159, assign, [i, c(0, i(si(4)))]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), cast(i(us(4)), c(1, i(si(4))))]).
ast_node(i(8), assign, [e(testValues, c(7, i(si(4)))), cast(i(us(4)), c(18, i(si(4))))]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(us(4)), c(16, i(si(4))))]).
ast_node(i(13), assign, [e(testValues, c(12, i(si(4)))), cast(i(us(4)), c(128, i(si(4))))]).
ast_node(i(12), assign, [e(testValues, c(11, i(si(4)))), cast(i(us(4)), c(127, i(si(4))))]).
ast_node(i(9), assign, [e(testValues, c(8, i(si(4)))), cast(i(us(4)), c(31, i(si(4))))]).
ast_node(i(11), assign, [e(testValues, c(10, i(si(4)))), cast(i(us(4)), c(64, i(si(4))))]).
ast_node(i(10), assign, [e(testValues, c(9, i(si(4)))), cast(i(us(4)), c(32, i(si(4))))]).
ast_node(i(15), assign, [e(testValues, c(14, i(si(4)))), cast(i(us(4)), c(256, i(si(4))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), cast(i(us(4)), c(8, i(si(4))))]).
ast_node(i(14), assign, [e(testValues, c(13, i(si(4)))), cast(i(us(4)), c(255, i(si(4))))]).
ast_node(157, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13), i(14), i(15)]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), cast(i(us(4)), c(2, i(si(4))))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), cast(i(us(4)), c(4, i(si(4))))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), cast(i(us(4)), c(3, i(si(4))))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), cast(i(us(4)), c(0, i(si(4))))]).
ast_node(n(4), land, [145, 149]).
ast_node(n(9), for, [162, n(10), 170]).
ast_node(n(1), ite, [n(4), 151, 153]).
ast_node(172, setres, [c(0, i(si(4)))]).
ast_node(fun(820), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(154, setres, ['__tmp_lin_0']).
ast_node(156, seq, [157, 158, 159, n(9), 172]).
ast_supernode(144, fun(1472), 0, fun(1472)).
ast_supernode(156, fun(1476), 0, fun(1476)).
ast_supernode(157, 156, 0, fun(1476)).
ast_supernode(158, 156, 1, fun(1476)).
ast_supernode(159, 156, 2, fun(1476)).
ast_supernode(n(9), 156, 3, fun(1476)).
ast_supernode(172, 156, 4, fun(1476)).
ast_supernode(n(1), 144, 0, fun(1472)).
ast_supernode(154, 144, 1, fun(1472)).
ast_supernode(i(1), 157, 0, fun(1476)).
ast_supernode(i(2), 157, 1, fun(1476)).
ast_supernode(i(3), 157, 2, fun(1476)).
ast_supernode(i(4), 157, 3, fun(1476)).
ast_supernode(i(5), 157, 4, fun(1476)).
ast_supernode(i(6), 157, 5, fun(1476)).
ast_supernode(i(7), 157, 6, fun(1476)).
ast_supernode(i(8), 157, 7, fun(1476)).
ast_supernode(i(9), 157, 8, fun(1476)).
ast_supernode(i(10), 157, 9, fun(1476)).
ast_supernode(i(11), 157, 10, fun(1476)).
ast_supernode(i(12), 157, 11, fun(1476)).
ast_supernode(i(13), 157, 12, fun(1476)).
ast_supernode(i(14), 157, 13, fun(1476)).
ast_supernode(i(15), 157, 14, fun(1476)).
ast_supernode(162, n(9), cond, fun(1476)).
ast_supernode(n(4), n(1), cond, fun(1472)).
ast_supernode(145, n(4), 0, fun(1472)).
ast_supernode(149, n(4), 1, fun(1472)).
ast_supernode(151, n(1), then, fun(1472)).
ast_supernode(170, n(9), action, fun(1476)).
ast_supernode(153, n(1), else, fun(1472)).
ast_supernode(n(10), n(9), body, fun(1476)).
ast_supernode(168, n(10), 1, fun(1476)).
ast_supernode(167, n(10), 0, fun(1476)).
ast_supernode(169, n(10), 2, fun(1476)).
topleveldec(n(4), n(1), [145, 149]).
topleveldec(162, n(9), [162]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(162, 1, 0, n(9)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(4), true(and(true(145), true(149))), [145, 149]).
dec_path_and_coverage(n(4), false(and(false(145))), [-145]).
dec_path_and_coverage(n(4), false(and(true(145), false(149))), [145, -149]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(4), 'power.c', 4, 0).
stmt_location(n(9), 'power.c', 12, 0).
stmt_location(n(1), 'power.c', 4, 0).
stmt_location(fun(1472), 'power.c', 3, 0).
stmt_location(169, 'power.c', 14, 0).
stmt_location(168, 'power.c', 14, 0).
stmt_location(fun(1476), 'power.c', 7, 0).
stmt_location(n(10), 'power.c', 13, 0).
stmt_location(158, 'power.c', 10, 0).
stmt_location(151, 'power.c', 4, 1).
stmt_location(153, 'power.c', 4, 2).
stmt_location(154, 'power.c', 4, 0).
stmt_location(144, 'power.c', 4, 1).
stmt_location(167, 'power.c', 13, 0).
stmt_location(145, 'power.c', 4, 1).
stmt_location(149, 'power.c', 4, 2).
stmt_location(162, 'power.c', 12, 0).
stmt_location(159, 'power.c', 12, 1).
stmt_location(170, 'power.c', 12, 2).
stmt_location(172, 'power.c', 18, 0).
stmt_location(fun(820), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(156, 'power.c', 9, 1).
stmt_location(157, 'power.c', 9, 2).
stmt_location(i(1), 'power.c', 9, 1).
stmt_location(i(2), 'power.c', 9, 2).
stmt_location(i(3), 'power.c', 9, 3).
stmt_location(i(4), 'power.c', 9, 4).
stmt_location(i(5), 'power.c', 9, 5).
stmt_location(i(6), 'power.c', 9, 6).
stmt_location(i(7), 'power.c', 9, 7).
stmt_location(i(8), 'power.c', 9, 8).
stmt_location(i(9), 'power.c', 9, 9).
stmt_location(i(10), 'power.c', 9, 10).
stmt_location(i(11), 'power.c', 9, 11).
stmt_location(i(12), 'power.c', 9, 12).
stmt_location(i(13), 'power.c', 9, 13).
stmt_location(i(14), 'power.c', 9, 14).
stmt_location(i(15), 'power.c', 9, 15).
