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
ast_node(n(11), ite, [n(13), n(12), empty]).
ast_node(n(1), ite, [n(3), n(2), empty]).
ast_node(281, rescall, ['Tritype', '__tmp_lin_0', f(e(testCases, i), a), f(e(testCases, i), b), f(e(testCases, i), c)]).
ast_node(fun(192), func, ['Tritype', 3, 0, 1, 237]).
ast_node(238, assign, [trityp, c(0, i(si(4)))]).
ast_node(247, cond, [inf, k, c(0.0, r(fl(8)))]).
ast_node(253, cond, [infegal, +(r(fl(8)), i, j), k]).
ast_node(283, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(276, cond, [inf, i, n]).
ast_node(244, cond, [inf, j, c(0.0, r(fl(8)))]).
ast_node(272, assign, [n, cast(i(si(4)), /(i(us(8)), c(120, i(si(4))), c(24, i(si(4)))))]).
ast_node(261, cond, [infegal, +(r(fl(8)), k, i), j]).
ast_node(258, cond, [infegal, +(r(fl(8)), j, k), i]).
ast_node(282, assign, [result, '__tmp_lin_0']).
ast_node(fun(200), func, [main, 0, 0, 1, 270]).
ast_node(273, assign, [i, c(0, i(si(4)))]).
ast_node(n(22), seq, [281, 282]).
ast_node(239, cond, [inf, i, c(0.0, r(fl(8)))]).
ast_node(i(2), assign, [f(e(testCases, c(0, i(si(4)))), b), c(4.0, r(fl(8)))]).
ast_node(i(8), assign, [f(e(testCases, c(2, i(si(4)))), b), c(1.0, r(fl(8)))]).
ast_node(i(7), assign, [f(e(testCases, c(2, i(si(4)))), a), c(1.0, r(fl(8)))]).
ast_node(i(13), assign, [f(e(testCases, c(4, i(si(4)))), a), c(1.0, r(fl(8)))]).
ast_node(i(12), assign, [f(e(testCases, c(3, i(si(4)))), c), c(3.0, r(fl(8)))]).
ast_node(i(9), assign, [f(e(testCases, c(2, i(si(4)))), c), c(1.0, r(fl(8)))]).
ast_node(i(11), assign, [f(e(testCases, c(3, i(si(4)))), b), c(2.0, r(fl(8)))]).
ast_node(i(10), assign, [f(e(testCases, c(3, i(si(4)))), a), r(fl(8)) - c(1.0, r(fl(8)))]).
ast_node(i(15), assign, [f(e(testCases, c(4, i(si(4)))), c), c(12.0, r(fl(8)))]).
ast_node(i(6), assign, [f(e(testCases, c(1, i(si(4)))), c), c(3.0, r(fl(8)))]).
ast_node(i(14), assign, [f(e(testCases, c(4, i(si(4)))), b), c(10.0, r(fl(8)))]).
ast_node(271, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13), i(14), i(15)]).
ast_node(i(3), assign, [f(e(testCases, c(0, i(si(4)))), c), c(5.0, r(fl(8)))]).
ast_node(i(5), assign, [f(e(testCases, c(1, i(si(4)))), b), c(2.0, r(fl(8)))]).
ast_node(i(4), assign, [f(e(testCases, c(1, i(si(4)))), a), c(2.0, r(fl(8)))]).
ast_node(i(1), assign, [f(e(testCases, c(0, i(si(4)))), a), c(3.0, r(fl(8)))]).
ast_node(n(6), lor, [239, 244]).
ast_node(n(13), lor, [n(16), 261]).
ast_node(n(3), lor, [n(6), 247]).
ast_node(n(16), lor, [253, 258]).
ast_node(n(21), for, [276, n(22), 283]).
ast_node(251, setres, [c(3, i(si(4)))]).
ast_node(267, setres, [trityp]).
ast_node(265, setres, [c(3, i(si(4)))]).
ast_node(285, setres, [c(0, i(si(4)))]).
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(252, cflow, [return]).
ast_node(n(2), seqg, [251, 252]).
ast_node(preprocess_node(2), seqg, [238, n(1)]).
ast_node(266, cflow, [return]).
ast_node(n(12), seqg, [265, 266]).
ast_node(270, seq, [271, 272, 273, n(21), 285]).
ast_node(237, set, [preprocess_node(2), n(11), 267]).
ast_supernode(237, fun(192), 0, fun(192)).
ast_supernode(270, fun(200), 0, fun(200)).
ast_supernode(n(13), n(11), cond, fun(192)).
ast_supernode(n(16), n(13), 0, fun(192)).
ast_supernode(n(3), n(1), cond, fun(192)).
ast_supernode(n(6), n(3), 0, fun(192)).
ast_supernode(244, n(6), 1, fun(192)).
ast_supernode(247, n(3), 1, fun(192)).
ast_supernode(261, n(13), 1, fun(192)).
ast_supernode(253, n(16), 0, fun(192)).
ast_supernode(258, n(16), 1, fun(192)).
ast_supernode(273, 270, 2, fun(200)).
ast_supernode(n(21), 270, 3, fun(200)).
ast_supernode(239, n(6), 0, fun(192)).
ast_supernode(271, 270, 0, fun(200)).
ast_supernode(i(8), 271, 7, fun(200)).
ast_supernode(i(2), 271, 1, fun(200)).
ast_supernode(i(7), 271, 6, fun(200)).
ast_supernode(i(13), 271, 12, fun(200)).
ast_supernode(i(12), 271, 11, fun(200)).
ast_supernode(i(9), 271, 8, fun(200)).
ast_supernode(i(11), 271, 10, fun(200)).
ast_supernode(i(10), 271, 9, fun(200)).
ast_supernode(i(15), 271, 14, fun(200)).
ast_supernode(i(6), 271, 5, fun(200)).
ast_supernode(i(14), 271, 13, fun(200)).
ast_supernode(i(3), 271, 2, fun(200)).
ast_supernode(i(5), 271, 4, fun(200)).
ast_supernode(i(4), 271, 3, fun(200)).
ast_supernode(i(1), 271, 0, fun(200)).
ast_supernode(283, n(21), action, fun(200)).
ast_supernode(preprocess_node(2), 237, 0, fun(192)).
ast_supernode(238, preprocess_node(2), 0, fun(192)).
ast_supernode(n(1), preprocess_node(2), 1, fun(192)).
ast_supernode(267, 237, 2, fun(192)).
ast_supernode(n(11), 237, 1, fun(192)).
ast_supernode(n(22), n(21), body, fun(200)).
ast_supernode(281, n(22), 0, fun(200)).
ast_supernode(n(12), n(11), then, fun(192)).
ast_supernode(n(2), n(1), then, fun(192)).
ast_supernode(251, n(2), 0, fun(192)).
ast_supernode(252, n(2), 1, fun(192)).
ast_supernode(265, n(12), 0, fun(192)).
ast_supernode(266, n(12), 1, fun(192)).
ast_supernode(272, 270, 1, fun(200)).
ast_supernode(285, 270, 4, fun(200)).
ast_supernode(282, n(22), 1, fun(200)).
ast_supernode(276, n(21), cond, fun(200)).
topleveldec(n(13), n(11), [253, 258, 261]).
topleveldec(n(3), n(1), [239, 244, 247]).
topleveldec(276, n(21), [276]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(276, 1, 0, n(21)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(13), true(or(true(or(true(253))))), [253]).
dec_path_and_coverage(n(13), true(or(true(or(false(253), true(258))))), [-253, 258]).
dec_path_and_coverage(n(13), true(or(false(or(false(253), false(258))), true(261))), [-253, -258, 261]).
dec_path_and_coverage(n(13), false(or(false(or(false(253), false(258))), false(261))), [-253, -258, -261]).
dec_path_and_coverage(n(3), true(or(true(or(true(239))))), [239]).
dec_path_and_coverage(n(3), true(or(true(or(false(239), true(244))))), [-239, 244]).
dec_path_and_coverage(n(3), true(or(false(or(false(239), false(244))), true(247))), [-239, -244, 247]).
dec_path_and_coverage(n(3), false(or(false(or(false(239), false(244))), false(247))), [-239, -244, -247]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(21), 'tritype.c', 24, 0).
stmt_location(n(11), 'tritype.c', 6, 0).
stmt_location(n(13), 'tritype.c', 6, 1).
stmt_location(n(16), 'tritype.c', 6, 2).
stmt_location(n(1), 'tritype.c', 4, 0).
stmt_location(n(3), 'tritype.c', 4, 1).
stmt_location(n(6), 'tritype.c', 4, 2).
stmt_location(n(2), 'tritype.c', 5, 0).
stmt_location(281, 'tritype.c', 25, 0).
stmt_location(fun(192), 'tritype.c', 2, 0).
stmt_location(251, 'tritype.c', 5, 0).
stmt_location(238, 'tritype.c', 3, 0).
stmt_location(267, 'tritype.c', 8, 0).
stmt_location(n(12), 'tritype.c', 7, 0).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(237, 'tritype.c', 3, 0).
stmt_location(276, 'tritype.c', 24, 0).
stmt_location(265, 'tritype.c', 7, 0).
stmt_location(252, 'tritype.c', 5, 0).
stmt_location(266, 'tritype.c', 7, 0).
stmt_location(272, 'tritype.c', 22, 0).
stmt_location(253, 'tritype.c', 6, 1).
stmt_location(258, 'tritype.c', 6, 2).
stmt_location(261, 'tritype.c', 6, 3).
stmt_location(282, 'tritype.c', 25, 0).
stmt_location(fun(200), 'tritype.c', 11, 0).
stmt_location(273, 'tritype.c', 24, 1).
stmt_location(283, 'tritype.c', 24, 2).
stmt_location(285, 'tritype.c', 29, 0).
stmt_location(n(22), 'tritype.c', 25, 0).
stmt_location(239, 'tritype.c', 4, 1).
stmt_location(244, 'tritype.c', 4, 2).
stmt_location(247, 'tritype.c', 4, 3).
stmt_location(270, 'tritype.c', 14, 1).
stmt_location(271, 'tritype.c', 14, 2).
stmt_location(i(1), 'tritype.c', 14, 1).
stmt_location(i(2), 'tritype.c', 14, 2).
stmt_location(i(3), 'tritype.c', 14, 3).
stmt_location(i(4), 'tritype.c', 14, 4).
stmt_location(i(5), 'tritype.c', 14, 5).
stmt_location(i(6), 'tritype.c', 14, 6).
stmt_location(i(7), 'tritype.c', 14, 7).
stmt_location(i(8), 'tritype.c', 14, 8).
stmt_location(i(9), 'tritype.c', 14, 9).
stmt_location(i(10), 'tritype.c', 14, 10).
stmt_location(i(11), 'tritype.c', 14, 11).
stmt_location(i(12), 'tritype.c', 14, 12).
stmt_location(i(13), 'tritype.c', 14, 13).
stmt_location(i(14), 'tritype.c', 14, 14).
stmt_location(i(15), 'tritype.c', 14, 15).
stmt_location(preprocess_node(2), 'tritype.c', 3, 0).
