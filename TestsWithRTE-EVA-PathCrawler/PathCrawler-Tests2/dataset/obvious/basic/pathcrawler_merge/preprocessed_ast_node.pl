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
ast_node(211, assign, ['__tmp_lin_3', j]).
ast_node(203, assign, ['__tmp_lin_0', k]).
ast_node(204, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(205, assign, ['__tmp_lin_1', i]).
ast_node(186, assign, [k, c(0, i(si(4)))]).
ast_node(220, call, [mergeSorted, arr1, c(3, i(si(4))), arr2, c(3, i(si(4))), arr3]).
ast_node(209, assign, ['__tmp_lin_2', k]).
ast_node(207, assign, [e(+(p(i(si(4))), result, '__tmp_lin_0'), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, '__tmp_lin_1'), c(0, i(si(4))))]).
ast_node(183, seq, [184, 185, 186, n(1)]).
ast_node(n(9), seq, [203, 204, 205, 206, 207]).
ast_node(fun(224), func, [main, 0, 0, 1, 217]).
ast_node(212, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(n(10), seq, [209, 210, 211, 212, 213]).
ast_node(213, assign, [e(+(p(i(si(4))), result, '__tmp_lin_2'), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, '__tmp_lin_3'), c(0, i(si(4))))]).
ast_node(206, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(fun(206), func, [mergeSorted, 5, 0, 0, 183]).
ast_node(189, cond, [inf, i, size1]).
ast_node(185, assign, [j, c(0, i(si(4)))]).
ast_node(193, cond, [inf, j, size2]).
ast_node(184, assign, [i, c(0, i(si(4)))]).
ast_node(210, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(199, cond, [inf, e(+(p(i(si(4))), arr1, i), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(i(2), assign, [e(arr1, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(219, seq, [i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(arr2, c(2, i(si(4)))), c(6, i(si(4)))]).
ast_node(i(6), assign, [e(arr2, c(1, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(3), assign, [e(arr1, c(2, i(si(4)))), c(5, i(si(4)))]).
ast_node(i(5), assign, [e(arr2, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(218, seq, [i(1), i(2), i(3)]).
ast_node(i(1), assign, [e(arr1, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(8), ite, [199, n(9), n(10)]).
ast_node(n(3), land, [189, 193]).
ast_node(n(1), while, [n(3), n(8)]).
ast_node(221, setres, [c(0, i(si(4)))]).
ast_node(fun(197), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(217, seq, [218, 219, 220, 221]).
ast_supernode(217, fun(224), 0, fun(224)).
ast_supernode(218, 217, 0, fun(224)).
ast_supernode(219, 217, 1, fun(224)).
ast_supernode(220, 217, 2, fun(224)).
ast_supernode(221, 217, 3, fun(224)).
ast_supernode(183, fun(206), 0, fun(206)).
ast_supernode(i(5), 219, 0, fun(224)).
ast_supernode(i(6), 219, 1, fun(224)).
ast_supernode(i(7), 219, 2, fun(224)).
ast_supernode(i(1), 218, 0, fun(224)).
ast_supernode(i(2), 218, 1, fun(224)).
ast_supernode(i(3), 218, 2, fun(224)).
ast_supernode(n(1), 183, 3, fun(206)).
ast_supernode(n(9), n(8), then, fun(206)).
ast_supernode(204, n(9), 1, fun(206)).
ast_supernode(203, n(9), 0, fun(206)).
ast_supernode(205, n(9), 2, fun(206)).
ast_supernode(n(10), n(8), else, fun(206)).
ast_supernode(209, n(10), 0, fun(206)).
ast_supernode(211, n(10), 2, fun(206)).
ast_supernode(207, n(9), 4, fun(206)).
ast_supernode(212, n(10), 3, fun(206)).
ast_supernode(213, n(10), 4, fun(206)).
ast_supernode(206, n(9), 3, fun(206)).
ast_supernode(185, 183, 1, fun(206)).
ast_supernode(186, 183, 2, fun(206)).
ast_supernode(n(3), n(1), cond, fun(206)).
ast_supernode(193, n(3), 1, fun(206)).
ast_supernode(189, n(3), 0, fun(206)).
ast_supernode(184, 183, 0, fun(206)).
ast_supernode(210, n(10), 1, fun(206)).
ast_supernode(n(8), n(1), body, fun(206)).
ast_supernode(199, n(8), cond, fun(206)).
topleveldec(n(3), n(1), [189, 193]).
topleveldec(199, n(8), [199]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(193, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(3), true(and(true(189), true(193))), [189, 193]).
dec_path_and_coverage(n(3), false(and(false(189))), [-189]).
dec_path_and_coverage(n(3), false(and(true(189), false(193))), [189, -193]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(8), 'merge.c', 6, 0).
stmt_location(n(1), 'merge.c', 5, 0).
stmt_location(n(3), 'merge.c', 5, 0).
stmt_location(203, 'merge.c', 7, 1).
stmt_location(204, 'merge.c', 7, 2).
stmt_location(205, 'merge.c', 7, 3).
stmt_location(220, 'merge.c', 19, 0).
stmt_location(209, 'merge.c', 9, 1).
stmt_location(183, 'merge.c', 3, 0).
stmt_location(n(9), 'merge.c', 7, 0).
stmt_location(fun(224), 'merge.c', 14, 0).
stmt_location(n(10), 'merge.c', 9, 0).
stmt_location(221, 'merge.c', 21, 0).
stmt_location(fun(197), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(206, 'merge.c', 7, 4).
stmt_location(207, 'merge.c', 7, 5).
stmt_location(fun(206), 'merge.c', 2, 0).
stmt_location(189, 'merge.c', 5, 1).
stmt_location(193, 'merge.c', 5, 2).
stmt_location(184, 'merge.c', 3, 1).
stmt_location(185, 'merge.c', 3, 2).
stmt_location(186, 'merge.c', 3, 3).
stmt_location(210, 'merge.c', 9, 2).
stmt_location(211, 'merge.c', 9, 3).
stmt_location(212, 'merge.c', 9, 4).
stmt_location(213, 'merge.c', 9, 5).
stmt_location(199, 'merge.c', 6, 0).
stmt_location(219, 'merge.c', 16, 0).
stmt_location(i(5), 'merge.c', 16, 1).
stmt_location(i(6), 'merge.c', 16, 2).
stmt_location(i(7), 'merge.c', 16, 3).
stmt_location(217, 'merge.c', 15, 1).
stmt_location(218, 'merge.c', 15, 2).
stmt_location(i(1), 'merge.c', 15, 1).
stmt_location(i(2), 'merge.c', 15, 2).
stmt_location(i(3), 'merge.c', 15, 3).
