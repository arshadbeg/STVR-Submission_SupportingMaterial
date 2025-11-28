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
ast_node(297, assign, [trityp, +(i(si(4)), trityp, c(1, i(si(4))))]).
ast_node(307, assign, [trityp, c(2, i(si(4)))]).
ast_node(fun(183), func, ['Tritype', 3, 0, 1, 259]).
ast_node(299, cond, [egal, j, k]).
ast_node(289, cond, [egal, i, j]).
ast_node(275, cond, [infegal, +(r(fl(8)), i, j), k]).
ast_node(283, cond, [infegal, +(r(fl(8)), k, i), j]).
ast_node(292, assign, [trityp, +(i(si(4)), trityp, c(1, i(si(4))))]).
ast_node(266, cond, [inf, j, c(0.0, r(fl(8)))]).
ast_node(261, cond, [inf, i, c(0.0, r(fl(8)))]).
ast_node(269, cond, [inf, k, c(0.0, r(fl(8)))]).
ast_node(280, cond, [infegal, +(r(fl(8)), j, k), i]).
ast_node(302, assign, [trityp, +(i(si(4)), trityp, c(1, i(si(4))))]).
ast_node(260, assign, [trityp, c(0, i(si(4)))]).
ast_node(304, cond, [supegal, trityp, c(2, i(si(4)))]).
ast_node(294, cond, [egal, i, k]).
ast_node(n(6), lor, [261, 266]).
ast_node(n(13), lor, [n(16), 283]).
ast_node(n(3), lor, [n(6), 269]).
ast_node(n(16), lor, [275, 280]).
ast_node(n(26), ite, [294, 297, empty]).
ast_node(n(36), ite, [304, 307, empty]).
ast_node(n(31), ite, [299, 302, empty]).
ast_node(n(21), ite, [289, 292, empty]).
ast_node(287, setres, [c(3, i(si(4)))]).
ast_node(309, setres, [trityp]).
ast_node(273, setres, [c(3, i(si(4)))]).
ast_node(313, setres, [c(0, i(si(4)))]).
ast_node(fun(174), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(288, cflow, [return]).
ast_node(n(12), seqg, [287, 288]).
ast_node(274, cflow, [return]).
ast_node(n(2), seqg, [273, 274]).
ast_node(fun(191), func, [main, 0, 0, 1, 313]).
ast_node(preprocess_node(1), seq, [n(21), n(26), n(31), n(36), 309]).
ast_node(preprocess_node(3), seqg, [n(11)]).
ast_node(preprocess_node(2), seqg, [260, n(1)]).
ast_node(259, set, [preprocess_node(2), preprocess_node(3), preprocess_node(1)]).
ast_supernode(259, fun(183), 0, fun(183)).
ast_supernode(n(13), n(11), cond, fun(183)).
ast_supernode(n(16), n(13), 0, fun(183)).
ast_supernode(n(3), n(1), cond, fun(183)).
ast_supernode(n(6), n(3), 0, fun(183)).
ast_supernode(283, n(13), 1, fun(183)).
ast_supernode(275, n(16), 0, fun(183)).
ast_supernode(261, n(6), 0, fun(183)).
ast_supernode(266, n(6), 1, fun(183)).
ast_supernode(269, n(3), 1, fun(183)).
ast_supernode(280, n(16), 1, fun(183)).
ast_supernode(n(21), preprocess_node(1), 0, fun(183)).
ast_supernode(n(26), preprocess_node(1), 1, fun(183)).
ast_supernode(n(31), preprocess_node(1), 2, fun(183)).
ast_supernode(n(36), preprocess_node(1), 3, fun(183)).
ast_supernode(309, preprocess_node(1), 4, fun(183)).
ast_supernode(preprocess_node(2), 259, 0, fun(183)).
ast_supernode(260, preprocess_node(2), 0, fun(183)).
ast_supernode(n(1), preprocess_node(2), 1, fun(183)).
ast_supernode(313, fun(191), 0, fun(191)).
ast_supernode(n(11), preprocess_node(3), 0, fun(183)).
ast_supernode(preprocess_node(3), 259, 1, fun(183)).
ast_supernode(preprocess_node(1), 259, 3, fun(183)).
ast_supernode(n(12), n(11), then, fun(183)).
ast_supernode(n(2), n(1), then, fun(183)).
ast_supernode(273, n(2), 0, fun(183)).
ast_supernode(274, n(2), 1, fun(183)).
ast_supernode(287, n(12), 0, fun(183)).
ast_supernode(288, n(12), 1, fun(183)).
ast_supernode(294, n(26), cond, fun(183)).
ast_supernode(299, n(31), cond, fun(183)).
ast_supernode(304, n(36), cond, fun(183)).
ast_supernode(289, n(21), cond, fun(183)).
ast_supernode(297, n(26), then, fun(183)).
ast_supernode(307, n(36), then, fun(183)).
ast_supernode(302, n(31), then, fun(183)).
ast_supernode(292, n(21), then, fun(183)).
topleveldec(n(13), n(11), [275, 280, 283]).
topleveldec(n(3), n(1), [261, 266, 269]).
topleveldec(294, n(26), [294]).
topleveldec(299, n(31), [299]).
topleveldec(304, n(36), [304]).
topleveldec(289, n(21), [289]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(0, 0, 0, 0).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(13), true(or(true(or(true(275))))), [275]).
dec_path_and_coverage(n(13), true(or(true(or(false(275), true(280))))), [-275, 280]).
dec_path_and_coverage(n(13), true(or(false(or(false(275), false(280))), true(283))), [-275, -280, 283]).
dec_path_and_coverage(n(13), false(or(false(or(false(275), false(280))), false(283))), [-275, -280, -283]).
dec_path_and_coverage(n(3), true(or(true(or(true(261))))), [261]).
dec_path_and_coverage(n(3), true(or(true(or(false(261), true(266))))), [-261, 266]).
dec_path_and_coverage(n(3), true(or(false(or(false(261), false(266))), true(269))), [-261, -266, 269]).
dec_path_and_coverage(n(3), false(or(false(or(false(261), false(266))), false(269))), [-261, -266, -269]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(21), 'tritype.c', 8, 0).
stmt_location(n(31), 'tritype.c', 10, 0).
stmt_location(n(36), 'tritype.c', 11, 0).
stmt_location(n(11), 'tritype.c', 6, 0).
stmt_location(n(26), 'tritype.c', 9, 0).
stmt_location(n(13), 'tritype.c', 6, 1).
stmt_location(n(16), 'tritype.c', 6, 2).
stmt_location(n(1), 'tritype.c', 4, 0).
stmt_location(n(3), 'tritype.c', 4, 1).
stmt_location(n(6), 'tritype.c', 4, 2).
stmt_location(288, 'tritype.c', 7, 0).
stmt_location(n(2), 'tritype.c', 5, 0).
stmt_location(259, 'tritype.c', 3, 0).
stmt_location(297, 'tritype.c', 9, 0).
stmt_location(fun(174), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(274, 'tritype.c', 5, 0).
stmt_location(307, 'tritype.c', 12, 0).
stmt_location(n(12), 'tritype.c', 7, 0).
stmt_location(fun(183), 'tritype.c', 2, 0).
stmt_location(287, 'tritype.c', 7, 0).
stmt_location(309, 'tritype.c', 13, 0).
stmt_location(299, 'tritype.c', 10, 0).
stmt_location(289, 'tritype.c', 8, 0).
stmt_location(275, 'tritype.c', 6, 1).
stmt_location(292, 'tritype.c', 8, 0).
stmt_location(261, 'tritype.c', 4, 1).
stmt_location(266, 'tritype.c', 4, 2).
stmt_location(273, 'tritype.c', 5, 0).
stmt_location(269, 'tritype.c', 4, 3).
stmt_location(313, 'tritype.c', 17, 0).
stmt_location(fun(191), 'tritype.c', 17, 0).
stmt_location(280, 'tritype.c', 6, 2).
stmt_location(283, 'tritype.c', 6, 3).
stmt_location(302, 'tritype.c', 10, 0).
stmt_location(260, 'tritype.c', 3, 0).
stmt_location(304, 'tritype.c', 11, 0).
stmt_location(294, 'tritype.c', 9, 0).
stmt_location(preprocess_node(1), 'tritype.c', 3, 0).
stmt_location(preprocess_node(2), 'tritype.c', 3, 0).
stmt_location(preprocess_node(3), 'tritype.c', 3, 0).
