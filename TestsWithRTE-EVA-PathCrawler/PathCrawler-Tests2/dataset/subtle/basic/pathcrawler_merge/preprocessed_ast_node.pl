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
ast_node(320, assign, ['__tmp_lin_5', i]).
ast_node(335, assign, [e(+(p(i(si(4))), result, '__tmp_lin_6'), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, '__tmp_lin_7'), c(0, i(si(4))))]).
ast_node(281, assign, [j, c(0, i(si(4)))]).
ast_node(307, assign, ['__tmp_lin_3', j]).
ast_node(279, seq, [280, 281, 282, n(1), n(13), n(17)]).
ast_node(n(9), seq, [299, 300, 301, 302, 303]).
ast_node(319, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(n(10), seq, [305, 306, 307, 308, 309]).
ast_node(fun(214), func, [mergeSorted, 5, 0, 0, 279]).
ast_node(342, call, [mergeSorted, arr1, c(3, i(si(4))), arr2, c(3, i(si(4))), arr3]).
ast_node(334, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(309, assign, [e(+(p(i(si(4))), result, '__tmp_lin_2'), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, '__tmp_lin_3'), c(0, i(si(4))))]).
ast_node(299, assign, ['__tmp_lin_0', k]).
ast_node(289, cond, [inf, j, size2]).
ast_node(306, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(300, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(308, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(321, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(n(14), seq, [318, 319, 320, 321, 322]).
ast_node(333, assign, ['__tmp_lin_7', j]).
ast_node(332, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(282, assign, [k, c(0, i(si(4)))]).
ast_node(295, cond, [inf, e(+(p(i(si(4))), arr1, i), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(313, cond, [inf, i, size1]).
ast_node(285, cond, [inf, i, size1]).
ast_node(280, assign, [i, c(0, i(si(4)))]).
ast_node(fun(236), func, [main, 0, 0, 1, 339]).
ast_node(302, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(331, assign, ['__tmp_lin_6', k]).
ast_node(322, assign, [e(+(p(i(si(4))), result, '__tmp_lin_4'), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, '__tmp_lin_5'), c(0, i(si(4))))]).
ast_node(303, assign, [e(+(p(i(si(4))), result, '__tmp_lin_0'), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, '__tmp_lin_1'), c(0, i(si(4))))]).
ast_node(301, assign, ['__tmp_lin_1', i]).
ast_node(n(18), seq, [331, 332, 333, 334, 335]).
ast_node(326, cond, [inf, j, size2]).
ast_node(318, assign, ['__tmp_lin_4', k]).
ast_node(305, assign, ['__tmp_lin_2', i]).
ast_node(i(2), assign, [e(arr1, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(341, seq, [i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(arr2, c(2, i(si(4)))), c(6, i(si(4)))]).
ast_node(i(6), assign, [e(arr2, c(1, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(3), assign, [e(arr1, c(2, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(5), assign, [e(arr2, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(340, seq, [i(1), i(2), i(3)]).
ast_node(i(1), assign, [e(arr1, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(8), ite, [295, n(9), n(10)]).
ast_node(n(13), while, [313, n(14)]).
ast_node(n(3), land, [285, 289]).
ast_node(n(17), while, [326, n(18)]).
ast_node(n(1), while, [n(3), n(8)]).
ast_node(343, setres, [c(0, i(si(4)))]).
ast_node(fun(205), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(339, seq, [340, 341, 342, 343]).
ast_supernode(279, fun(214), 0, fun(214)).
ast_supernode(339, fun(236), 0, fun(236)).
ast_supernode(n(13), 279, 4, fun(214)).
ast_supernode(n(14), n(13), body, fun(214)).
ast_supernode(319, n(14), 1, fun(214)).
ast_supernode(320, n(14), 2, fun(214)).
ast_supernode(n(17), 279, 5, fun(214)).
ast_supernode(n(18), n(17), body, fun(214)).
ast_supernode(334, n(18), 3, fun(214)).
ast_supernode(335, n(18), 4, fun(214)).
ast_supernode(n(1), 279, 3, fun(214)).
ast_supernode(n(10), n(8), else, fun(214)).
ast_supernode(309, n(10), 4, fun(214)).
ast_supernode(307, n(10), 2, fun(214)).
ast_supernode(306, n(10), 1, fun(214)).
ast_supernode(n(9), n(8), then, fun(214)).
ast_supernode(300, n(9), 1, fun(214)).
ast_supernode(299, n(9), 0, fun(214)).
ast_supernode(308, n(10), 3, fun(214)).
ast_supernode(321, n(14), 3, fun(214)).
ast_supernode(333, n(18), 2, fun(214)).
ast_supernode(332, n(18), 1, fun(214)).
ast_supernode(282, 279, 2, fun(214)).
ast_supernode(281, 279, 1, fun(214)).
ast_supernode(n(3), n(1), cond, fun(214)).
ast_supernode(285, n(3), 0, fun(214)).
ast_supernode(289, n(3), 1, fun(214)).
ast_supernode(280, 279, 0, fun(214)).
ast_supernode(302, n(9), 3, fun(214)).
ast_supernode(331, n(18), 0, fun(214)).
ast_supernode(322, n(14), 4, fun(214)).
ast_supernode(303, n(9), 4, fun(214)).
ast_supernode(301, n(9), 2, fun(214)).
ast_supernode(318, n(14), 0, fun(214)).
ast_supernode(305, n(10), 0, fun(214)).
ast_supernode(341, 339, 1, fun(236)).
ast_supernode(i(6), 341, 1, fun(236)).
ast_supernode(i(7), 341, 2, fun(236)).
ast_supernode(340, 339, 0, fun(236)).
ast_supernode(i(3), 340, 2, fun(236)).
ast_supernode(i(2), 340, 1, fun(236)).
ast_supernode(i(5), 341, 0, fun(236)).
ast_supernode(i(1), 340, 0, fun(236)).
ast_supernode(n(8), n(1), body, fun(214)).
ast_supernode(342, 339, 2, fun(236)).
ast_supernode(343, 339, 3, fun(236)).
ast_supernode(295, n(8), cond, fun(214)).
ast_supernode(313, n(13), cond, fun(214)).
ast_supernode(326, n(17), cond, fun(214)).
topleveldec(n(3), n(1), [285, 289]).
topleveldec(295, n(8), [295]).
topleveldec(313, n(13), [313]).
topleveldec(326, n(17), [326]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(313, 1, 0, n(13)).
immediate_dom_branch_loop_iter(326, 1, 0, n(17)).
immediate_dom_branch_loop_iter(289, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(3), true(and(true(285), true(289))), [285, 289]).
dec_path_and_coverage(n(3), false(and(false(285))), [-285]).
dec_path_and_coverage(n(3), false(and(true(285), false(289))), [285, -289]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(17), 'merge.c', 17, 0).
stmt_location(n(8), 'merge.c', 6, 0).
stmt_location(n(13), 'merge.c', 13, 0).
stmt_location(n(1), 'merge.c', 5, 0).
stmt_location(n(3), 'merge.c', 5, 0).
stmt_location(fun(205), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(279, 'merge.c', 3, 0).
stmt_location(n(9), 'merge.c', 7, 0).
stmt_location(n(10), 'merge.c', 9, 0).
stmt_location(fun(214), 'merge.c', 2, 0).
stmt_location(342, 'merge.c', 27, 0).
stmt_location(299, 'merge.c', 7, 1).
stmt_location(300, 'merge.c', 7, 2).
stmt_location(n(14), 'merge.c', 14, 0).
stmt_location(343, 'merge.c', 29, 0).
stmt_location(295, 'merge.c', 6, 0).
stmt_location(313, 'merge.c', 13, 0).
stmt_location(285, 'merge.c', 5, 1).
stmt_location(289, 'merge.c', 5, 2).
stmt_location(280, 'merge.c', 3, 1).
stmt_location(281, 'merge.c', 3, 2).
stmt_location(282, 'merge.c', 3, 3).
stmt_location(fun(236), 'merge.c', 22, 0).
stmt_location(331, 'merge.c', 18, 1).
stmt_location(332, 'merge.c', 18, 2).
stmt_location(333, 'merge.c', 18, 3).
stmt_location(334, 'merge.c', 18, 4).
stmt_location(335, 'merge.c', 18, 5).
stmt_location(301, 'merge.c', 7, 3).
stmt_location(302, 'merge.c', 7, 4).
stmt_location(303, 'merge.c', 7, 5).
stmt_location(n(18), 'merge.c', 18, 0).
stmt_location(326, 'merge.c', 17, 0).
stmt_location(318, 'merge.c', 14, 1).
stmt_location(319, 'merge.c', 14, 2).
stmt_location(320, 'merge.c', 14, 3).
stmt_location(321, 'merge.c', 14, 4).
stmt_location(322, 'merge.c', 14, 5).
stmt_location(305, 'merge.c', 9, 1).
stmt_location(306, 'merge.c', 9, 2).
stmt_location(307, 'merge.c', 9, 3).
stmt_location(308, 'merge.c', 9, 4).
stmt_location(309, 'merge.c', 9, 5).
stmt_location(341, 'merge.c', 24, 0).
stmt_location(i(5), 'merge.c', 24, 1).
stmt_location(i(6), 'merge.c', 24, 2).
stmt_location(i(7), 'merge.c', 24, 3).
stmt_location(339, 'merge.c', 23, 1).
stmt_location(340, 'merge.c', 23, 2).
stmt_location(i(1), 'merge.c', 23, 1).
stmt_location(i(2), 'merge.c', 23, 2).
stmt_location(i(3), 'merge.c', 23, 3).
