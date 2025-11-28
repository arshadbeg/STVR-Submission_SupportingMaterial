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
ast_node(288, assign, ['__tmp_lin_4', k]).
ast_node(271, assign, ['__tmp_lin_1', i]).
ast_node(259, cond, [inf, j, size2]).
ast_node(fun(203), func, [mergeSorted, 5, 0, 0, 249]).
ast_node(251, assign, [j, c(0, i(si(4)))]).
ast_node(255, cond, [inf, i, size1]).
ast_node(279, assign, [e(+(p(i(si(4))), result, '__tmp_lin_2'), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, '__tmp_lin_3'), c(0, i(si(4))))]).
ast_node(278, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(n(9), seq, [269, 270, 271, 272, 273]).
ast_node(296, cond, [inf, j, size2]).
ast_node(270, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(n(10), seq, [275, 276, 277, 278, 279]).
ast_node(291, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(290, assign, ['__tmp_lin_5', i]).
ast_node(289, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(275, assign, ['__tmp_lin_2', k]).
ast_node(283, cond, [inf, i, size1]).
ast_node(277, assign, ['__tmp_lin_3', j]).
ast_node(276, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(265, cond, [inf, e(+(p(i(si(4))), arr1, i), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(252, assign, [k, c(0, i(si(4)))]).
ast_node(292, assign, [e(+(p(i(si(4))), result, '__tmp_lin_4'), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, '__tmp_lin_5'), c(0, i(si(4))))]).
ast_node(n(14), seq, [288, 289, 290, 291, 292]).
ast_node(272, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(250, assign, [i, c(0, i(si(4)))]).
ast_node(273, assign, [e(+(p(i(si(4))), result, '__tmp_lin_0'), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, '__tmp_lin_1'), c(0, i(si(4))))]).
ast_node(269, assign, ['__tmp_lin_0', k]).
ast_node(302, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(303, assign, ['__tmp_lin_7', j]).
ast_node(301, assign, ['__tmp_lin_6', k]).
ast_node(304, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(n(18), seq, [301, 302, 303, 304, 305]).
ast_node(305, assign, [e(+(p(i(si(4))), result, '__tmp_lin_6'), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, '__tmp_lin_7'), c(0, i(si(4))))]).
ast_node(249, seq, [250, 251, 252, n(1), n(13), n(17)]).
ast_node(n(8), ite, [265, n(9), n(10)]).
ast_node(n(13), while, [283, n(14)]).
ast_node(n(3), land, [255, 259]).
ast_node(n(17), while, [296, n(18)]).
ast_node(n(1), while, [n(3), n(8)]).
ast_node(fun(194), func, ['__FC_assert', 4, 0, 0, empty]).
ast_supernode(249, fun(203), 0, fun(203)).
ast_supernode(250, 249, 0, fun(203)).
ast_supernode(251, 249, 1, fun(203)).
ast_supernode(252, 249, 2, fun(203)).
ast_supernode(n(1), 249, 3, fun(203)).
ast_supernode(n(13), 249, 4, fun(203)).
ast_supernode(n(17), 249, 5, fun(203)).
ast_supernode(283, n(13), cond, fun(203)).
ast_supernode(296, n(17), cond, fun(203)).
ast_supernode(n(3), n(1), cond, fun(203)).
ast_supernode(255, n(3), 0, fun(203)).
ast_supernode(259, n(3), 1, fun(203)).
ast_supernode(n(10), n(8), else, fun(203)).
ast_supernode(278, n(10), 3, fun(203)).
ast_supernode(279, n(10), 4, fun(203)).
ast_supernode(n(9), n(8), then, fun(203)).
ast_supernode(270, n(9), 1, fun(203)).
ast_supernode(271, n(9), 2, fun(203)).
ast_supernode(n(14), n(13), body, fun(203)).
ast_supernode(291, n(14), 3, fun(203)).
ast_supernode(288, n(14), 0, fun(203)).
ast_supernode(290, n(14), 2, fun(203)).
ast_supernode(289, n(14), 1, fun(203)).
ast_supernode(275, n(10), 0, fun(203)).
ast_supernode(277, n(10), 2, fun(203)).
ast_supernode(276, n(10), 1, fun(203)).
ast_supernode(292, n(14), 4, fun(203)).
ast_supernode(272, n(9), 3, fun(203)).
ast_supernode(273, n(9), 4, fun(203)).
ast_supernode(269, n(9), 0, fun(203)).
ast_supernode(n(18), n(17), body, fun(203)).
ast_supernode(303, n(18), 2, fun(203)).
ast_supernode(302, n(18), 1, fun(203)).
ast_supernode(301, n(18), 0, fun(203)).
ast_supernode(304, n(18), 3, fun(203)).
ast_supernode(305, n(18), 4, fun(203)).
ast_supernode(n(8), n(1), body, fun(203)).
ast_supernode(265, n(8), cond, fun(203)).
topleveldec(n(3), n(1), [255, 259]).
topleveldec(265, n(8), [265]).
topleveldec(283, n(13), [283]).
topleveldec(296, n(17), [296]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(283, 1, 0, n(13)).
immediate_dom_branch_loop_iter(296, 1, 0, n(17)).
immediate_dom_branch_loop_iter(259, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(3), true(and(true(255), true(259))), [255, 259]).
dec_path_and_coverage(n(3), false(and(false(255))), [-255]).
dec_path_and_coverage(n(3), false(and(true(255), false(259))), [255, -259]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(17), 'merge.c', 17, 0).
stmt_location(n(8), 'merge.c', 6, 0).
stmt_location(n(13), 'merge.c', 13, 0).
stmt_location(n(1), 'merge.c', 5, 0).
stmt_location(n(3), 'merge.c', 5, 0).
stmt_location(fun(203), 'merge.c', 2, 0).
stmt_location(255, 'merge.c', 5, 1).
stmt_location(259, 'merge.c', 5, 2).
stmt_location(n(9), 'merge.c', 7, 0).
stmt_location(296, 'merge.c', 17, 0).
stmt_location(n(10), 'merge.c', 9, 0).
stmt_location(288, 'merge.c', 14, 1).
stmt_location(289, 'merge.c', 14, 2).
stmt_location(290, 'merge.c', 14, 3).
stmt_location(291, 'merge.c', 14, 4).
stmt_location(275, 'merge.c', 9, 1).
stmt_location(fun(194), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(283, 'merge.c', 13, 0).
stmt_location(276, 'merge.c', 9, 2).
stmt_location(277, 'merge.c', 9, 3).
stmt_location(278, 'merge.c', 9, 4).
stmt_location(279, 'merge.c', 9, 5).
stmt_location(265, 'merge.c', 6, 0).
stmt_location(292, 'merge.c', 14, 5).
stmt_location(n(14), 'merge.c', 14, 0).
stmt_location(250, 'merge.c', 3, 1).
stmt_location(251, 'merge.c', 3, 2).
stmt_location(252, 'merge.c', 3, 3).
stmt_location(269, 'merge.c', 7, 1).
stmt_location(270, 'merge.c', 7, 2).
stmt_location(271, 'merge.c', 7, 3).
stmt_location(272, 'merge.c', 7, 4).
stmt_location(273, 'merge.c', 7, 5).
stmt_location(301, 'merge.c', 18, 1).
stmt_location(302, 'merge.c', 18, 2).
stmt_location(303, 'merge.c', 18, 3).
stmt_location(304, 'merge.c', 18, 4).
stmt_location(n(18), 'merge.c', 18, 0).
stmt_location(305, 'merge.c', 18, 5).
stmt_location(249, 'merge.c', 3, 0).
