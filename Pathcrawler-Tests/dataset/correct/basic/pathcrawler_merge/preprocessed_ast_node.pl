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
ast_node(320, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(288, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(297, assign, [e(+(p(i(si(4))), result, mod(i(si(4)), '__tmp_lin_2', c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, mod(i(si(4)), '__tmp_lin_3', c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(267, seq, [268, 269, 270, n(1), n(13), n(17)]).
ast_node(307, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(fun(207), func, [mergeSorted, 5, 0, 0, 267]).
ast_node(n(9), seq, [287, 288, 289, 290, 291]).
ast_node(296, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(287, assign, ['__tmp_lin_0', k]).
ast_node(270, assign, [k, c(0, i(si(4)))]).
ast_node(319, assign, ['__tmp_lin_6', k]).
ast_node(n(10), seq, [293, 294, 295, 296, 297]).
ast_node(309, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(291, assign, [e(+(p(i(si(4))), result, mod(i(si(4)), '__tmp_lin_0', c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, mod(i(si(4)), '__tmp_lin_1', c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(290, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(289, assign, ['__tmp_lin_1', i]).
ast_node(306, assign, ['__tmp_lin_4', k]).
ast_node(283, cond, [inf, e(+(p(i(si(4))), arr1, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, mod(i(si(4)), j, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(323, assign, [e(+(p(i(si(4))), result, mod(i(si(4)), '__tmp_lin_6', c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, mod(i(si(4)), '__tmp_lin_7', c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(308, assign, ['__tmp_lin_5', i]).
ast_node(277, cond, [inf, j, size2]).
ast_node(314, cond, [inf, j, size2]).
ast_node(321, assign, ['__tmp_lin_7', j]).
ast_node(n(14), seq, [306, 307, 308, 309, 310]).
ast_node(295, assign, ['__tmp_lin_3', j]).
ast_node(273, cond, [inf, i, size1]).
ast_node(269, assign, [j, c(0, i(si(4)))]).
ast_node(268, assign, [i, c(0, i(si(4)))]).
ast_node(310, assign, [e(+(p(i(si(4))), result, mod(i(si(4)), '__tmp_lin_4', c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, mod(i(si(4)), '__tmp_lin_5', c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(322, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(301, cond, [inf, i, size1]).
ast_node(n(18), seq, [319, 320, 321, 322, 323]).
ast_node(293, assign, ['__tmp_lin_2', k]).
ast_node(294, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(n(8), ite, [283, n(9), n(10)]).
ast_node(n(13), while, [301, n(14)]).
ast_node(n(3), land, [273, 277]).
ast_node(n(17), while, [314, n(18)]).
ast_node(n(1), while, [n(3), n(8)]).
ast_node(328, setres, [c(0, i(si(4)))]).
ast_node(fun(198), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(229), func, [main, 0, 0, 1, 328]).
ast_supernode(267, fun(207), 0, fun(207)).
ast_supernode(n(1), 267, 3, fun(207)).
ast_supernode(n(10), n(8), else, fun(207)).
ast_supernode(296, n(10), 3, fun(207)).
ast_supernode(297, n(10), 4, fun(207)).
ast_supernode(n(9), n(8), then, fun(207)).
ast_supernode(287, n(9), 0, fun(207)).
ast_supernode(288, n(9), 1, fun(207)).
ast_supernode(n(17), 267, 5, fun(207)).
ast_supernode(n(18), n(17), body, fun(207)).
ast_supernode(319, n(18), 0, fun(207)).
ast_supernode(320, n(18), 1, fun(207)).
ast_supernode(n(13), 267, 4, fun(207)).
ast_supernode(n(14), n(13), body, fun(207)).
ast_supernode(309, n(14), 3, fun(207)).
ast_supernode(307, n(14), 1, fun(207)).
ast_supernode(291, n(9), 4, fun(207)).
ast_supernode(290, n(9), 3, fun(207)).
ast_supernode(289, n(9), 2, fun(207)).
ast_supernode(306, n(14), 0, fun(207)).
ast_supernode(323, n(18), 4, fun(207)).
ast_supernode(308, n(14), 2, fun(207)).
ast_supernode(321, n(18), 2, fun(207)).
ast_supernode(295, n(10), 2, fun(207)).
ast_supernode(n(3), n(1), cond, fun(207)).
ast_supernode(273, n(3), 0, fun(207)).
ast_supernode(277, n(3), 1, fun(207)).
ast_supernode(269, 267, 1, fun(207)).
ast_supernode(270, 267, 2, fun(207)).
ast_supernode(268, 267, 0, fun(207)).
ast_supernode(310, n(14), 4, fun(207)).
ast_supernode(322, n(18), 3, fun(207)).
ast_supernode(293, n(10), 0, fun(207)).
ast_supernode(294, n(10), 1, fun(207)).
ast_supernode(n(8), n(1), body, fun(207)).
ast_supernode(328, fun(229), 0, fun(229)).
ast_supernode(283, n(8), cond, fun(207)).
ast_supernode(301, n(13), cond, fun(207)).
ast_supernode(314, n(17), cond, fun(207)).
topleveldec(n(3), n(1), [273, 277]).
topleveldec(283, n(8), [283]).
topleveldec(301, n(13), [301]).
topleveldec(314, n(17), [314]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(301, 1, 0, n(13)).
immediate_dom_branch_loop_iter(314, 1, 0, n(17)).
immediate_dom_branch_loop_iter(277, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(3), true(and(true(273), true(277))), [273, 277]).
dec_path_and_coverage(n(3), false(and(false(273))), [-273]).
dec_path_and_coverage(n(3), false(and(true(273), false(277))), [273, -277]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(17), 'merge.c', 17, 0).
stmt_location(n(8), 'merge.c', 6, 0).
stmt_location(n(13), 'merge.c', 13, 0).
stmt_location(n(1), 'merge.c', 5, 0).
stmt_location(n(3), 'merge.c', 5, 0).
stmt_location(267, 'merge.c', 3, 0).
stmt_location(fun(207), 'merge.c', 2, 0).
stmt_location(fun(229), 'merge.c', 23, 0).
stmt_location(n(9), 'merge.c', 7, 0).
stmt_location(287, 'merge.c', 7, 1).
stmt_location(288, 'merge.c', 7, 2).
stmt_location(319, 'merge.c', 18, 1).
stmt_location(320, 'merge.c', 18, 2).
stmt_location(n(10), 'merge.c', 9, 0).
stmt_location(289, 'merge.c', 7, 3).
stmt_location(290, 'merge.c', 7, 4).
stmt_location(291, 'merge.c', 7, 5).
stmt_location(fun(198), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(306, 'merge.c', 14, 1).
stmt_location(307, 'merge.c', 14, 2).
stmt_location(283, 'merge.c', 6, 0).
stmt_location(308, 'merge.c', 14, 3).
stmt_location(309, 'merge.c', 14, 4).
stmt_location(314, 'merge.c', 17, 0).
stmt_location(321, 'merge.c', 18, 3).
stmt_location(n(14), 'merge.c', 14, 0).
stmt_location(328, 'merge.c', 23, 0).
stmt_location(273, 'merge.c', 5, 1).
stmt_location(277, 'merge.c', 5, 2).
stmt_location(268, 'merge.c', 3, 1).
stmt_location(269, 'merge.c', 3, 2).
stmt_location(270, 'merge.c', 3, 3).
stmt_location(310, 'merge.c', 14, 5).
stmt_location(322, 'merge.c', 18, 4).
stmt_location(323, 'merge.c', 18, 5).
stmt_location(301, 'merge.c', 13, 0).
stmt_location(n(18), 'merge.c', 18, 0).
stmt_location(293, 'merge.c', 9, 1).
stmt_location(294, 'merge.c', 9, 2).
stmt_location(295, 'merge.c', 9, 3).
stmt_location(296, 'merge.c', 9, 4).
stmt_location(297, 'merge.c', 9, 5).
