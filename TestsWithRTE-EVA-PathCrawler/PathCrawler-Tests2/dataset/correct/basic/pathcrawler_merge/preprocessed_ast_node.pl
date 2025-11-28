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
ast_node(n(1), while, [n(3), n(2)]).
ast_node(n(2), seq, [n(8), 260]).
ast_node(271, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(259, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(281, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(251, cond, [inf, e(+(p(i(si(4))), arr1, i), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(241, cond, [inf, i, size1]).
ast_node(238, assign, [k, c(0, i(si(4)))]).
ast_node(235, seq, [236, 237, 238, n(1), n(13), n(17)]).
ast_node(255, assign, [e(+(p(i(si(4))), result, k), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, i), c(0, i(si(4))))]).
ast_node(n(9), seq, [255, 256]).
ast_node(256, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(270, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(fun(212), func, [main, 0, 0, 1, 286]).
ast_node(n(10), seq, [258, 259]).
ast_node(289, call, [mergeSorted, arr1, c(3, i(si(4))), arr2, c(3, i(si(4))), arr3]).
ast_node(275, cond, [inf, j, size2]).
ast_node(fun(198), func, [mergeSorted, 5, 0, 0, 235]).
ast_node(237, assign, [j, c(0, i(si(4)))]).
ast_node(245, cond, [inf, j, size2]).
ast_node(n(14), seq, [269, 270, 271]).
ast_node(258, assign, [e(+(p(i(si(4))), result, k), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(282, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(269, assign, [e(+(p(i(si(4))), result, k), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, i), c(0, i(si(4))))]).
ast_node(264, cond, [inf, i, size1]).
ast_node(280, assign, [e(+(p(i(si(4))), result, k), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(236, assign, [i, c(0, i(si(4)))]).
ast_node(260, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(n(18), seq, [280, 281, 282]).
ast_node(i(2), assign, [e(arr1, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(288, seq, [i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(arr2, c(2, i(si(4)))), c(6, i(si(4)))]).
ast_node(i(6), assign, [e(arr2, c(1, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(3), assign, [e(arr1, c(2, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(5), assign, [e(arr2, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(287, seq, [i(1), i(2), i(3)]).
ast_node(i(1), assign, [e(arr1, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(8), ite, [251, n(9), n(10)]).
ast_node(n(13), while, [264, n(14)]).
ast_node(n(3), land, [241, 245]).
ast_node(n(17), while, [275, n(18)]).
ast_node(290, setres, [c(0, i(si(4)))]).
ast_node(fun(189), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(286, seq, [287, 288, 289, 290]).
ast_supernode(286, fun(212), 0, fun(212)).
ast_supernode(235, fun(198), 0, fun(198)).
ast_supernode(287, 286, 0, fun(212)).
ast_supernode(288, 286, 1, fun(212)).
ast_supernode(289, 286, 2, fun(212)).
ast_supernode(290, 286, 3, fun(212)).
ast_supernode(i(5), 288, 0, fun(212)).
ast_supernode(i(6), 288, 1, fun(212)).
ast_supernode(i(7), 288, 2, fun(212)).
ast_supernode(i(1), 287, 0, fun(212)).
ast_supernode(i(2), 287, 1, fun(212)).
ast_supernode(i(3), 287, 2, fun(212)).
ast_supernode(n(1), 235, 3, fun(198)).
ast_supernode(n(3), n(1), cond, fun(198)).
ast_supernode(245, n(3), 1, fun(198)).
ast_supernode(241, n(3), 0, fun(198)).
ast_supernode(n(17), 235, 5, fun(198)).
ast_supernode(n(18), n(17), body, fun(198)).
ast_supernode(n(2), n(1), body, fun(198)).
ast_supernode(n(8), n(2), 0, fun(198)).
ast_supernode(n(9), n(8), then, fun(198)).
ast_supernode(n(10), n(8), else, fun(198)).
ast_supernode(n(13), 235, 4, fun(198)).
ast_supernode(n(14), n(13), body, fun(198)).
ast_supernode(260, n(2), 1, fun(198)).
ast_supernode(236, 235, 0, fun(198)).
ast_supernode(237, 235, 1, fun(198)).
ast_supernode(238, 235, 2, fun(198)).
ast_supernode(255, n(9), 0, fun(198)).
ast_supernode(256, n(9), 1, fun(198)).
ast_supernode(258, n(10), 0, fun(198)).
ast_supernode(259, n(10), 1, fun(198)).
ast_supernode(269, n(14), 0, fun(198)).
ast_supernode(270, n(14), 1, fun(198)).
ast_supernode(271, n(14), 2, fun(198)).
ast_supernode(280, n(18), 0, fun(198)).
ast_supernode(281, n(18), 1, fun(198)).
ast_supernode(282, n(18), 2, fun(198)).
ast_supernode(251, n(8), cond, fun(198)).
ast_supernode(264, n(13), cond, fun(198)).
ast_supernode(275, n(17), cond, fun(198)).
topleveldec(n(3), n(1), [241, 245]).
topleveldec(251, n(8), [251]).
topleveldec(264, n(13), [264]).
topleveldec(275, n(17), [275]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(245, 1, 0, n(1)).
immediate_dom_branch_loop_iter(264, 1, 0, n(13)).
immediate_dom_branch_loop_iter(275, 1, 0, n(17)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(3), true(and(true(241), true(245))), [241, 245]).
dec_path_and_coverage(n(3), false(and(false(241))), [-241]).
dec_path_and_coverage(n(3), false(and(true(241), false(245))), [241, -245]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(17), 'merge.c', 23, 0).
stmt_location(n(8), 'merge.c', 7, 0).
stmt_location(n(13), 'merge.c', 17, 0).
stmt_location(n(1), 'merge.c', 6, 0).
stmt_location(n(3), 'merge.c', 6, 0).
stmt_location(n(2), 'merge.c', 7, 0).
stmt_location(271, 'merge.c', 20, 0).
stmt_location(259, 'merge.c', 12, 0).
stmt_location(281, 'merge.c', 25, 0).
stmt_location(251, 'merge.c', 7, 0).
stmt_location(238, 'merge.c', 4, 0).
stmt_location(235, 'merge.c', 2, 0).
stmt_location(255, 'merge.c', 8, 0).
stmt_location(n(9), 'merge.c', 8, 0).
stmt_location(256, 'merge.c', 9, 0).
stmt_location(270, 'merge.c', 19, 0).
stmt_location(fun(212), 'merge.c', 30, 0).
stmt_location(n(10), 'merge.c', 11, 0).
stmt_location(290, 'merge.c', 37, 0).
stmt_location(289, 'merge.c', 35, 0).
stmt_location(275, 'merge.c', 23, 0).
stmt_location(fun(198), 'merge.c', 1, 0).
stmt_location(237, 'merge.c', 3, 0).
stmt_location(241, 'merge.c', 6, 1).
stmt_location(245, 'merge.c', 6, 2).
stmt_location(n(14), 'merge.c', 18, 0).
stmt_location(fun(189), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(258, 'merge.c', 11, 0).
stmt_location(282, 'merge.c', 26, 0).
stmt_location(269, 'merge.c', 18, 0).
stmt_location(264, 'merge.c', 17, 0).
stmt_location(280, 'merge.c', 24, 0).
stmt_location(236, 'merge.c', 2, 0).
stmt_location(260, 'merge.c', 14, 0).
stmt_location(n(18), 'merge.c', 24, 0).
stmt_location(288, 'merge.c', 32, 0).
stmt_location(i(5), 'merge.c', 32, 1).
stmt_location(i(6), 'merge.c', 32, 2).
stmt_location(i(7), 'merge.c', 32, 3).
stmt_location(286, 'merge.c', 31, 1).
stmt_location(287, 'merge.c', 31, 2).
stmt_location(i(1), 'merge.c', 31, 1).
stmt_location(i(2), 'merge.c', 31, 2).
stmt_location(i(3), 'merge.c', 31, 3).
