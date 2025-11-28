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
ast_node(204, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(186, seq, [187, 188, 189, 190, n(1), n(11), 211]).
ast_node(220, rescall, [majorityElement, '__tmp_lin_1', arr1, size1]).
ast_node(209, assign, ['__tmp_lin_0', candidate]).
ast_node(fun(207), func, [majorityElement, 2, 0, 1, 186]).
ast_node(225, assign, [res3, '__tmp_lin_3']).
ast_node(202, assign, [freq, +(i(si(4)), freq, c(1, i(si(4))))]).
ast_node(224, rescall, [majorityElement, '__tmp_lin_3', arr3, size3]).
ast_node(217, assign, [size2, c(9, i(si(4)))]).
ast_node(fun(217), func, [main, 0, 0, 1, 213]).
ast_node(221, assign, [res1, '__tmp_lin_1']).
ast_node(198, cond, [egal, e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), candidate]).
ast_node(223, assign, [res2, '__tmp_lin_2']).
ast_node(187, assign, [candidate, e(+(p(i(si(4))), arr, c(0, i(si(4)))), c(0, i(si(4))))]).
ast_node(190, assign, [i, c(0, i(si(4)))]).
ast_node(206, cond, [sup, freq, /(i(si(4)), size, c(2, i(si(4))))]).
ast_node(189, assign, [freq, c(0, i(si(4)))]).
ast_node(219, assign, [size3, c(4, i(si(4)))]).
ast_node(193, cond, [inf, i, size]).
ast_node(188, assign, [count, c(1, i(si(4)))]).
ast_node(210, assign, ['__tmp_lin_0', i(si(4)) - c(1, i(si(4)))]).
ast_node(222, rescall, [majorityElement, '__tmp_lin_2', arr2, size2]).
ast_node(215, assign, [size1, c(7, i(si(4)))]).
ast_node(i(20), assign, [e(arr3, c(1, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(2), assign, [e(arr1, c(1, i(si(4)))), c(2, i(si(4)))]).
ast_node(214, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(arr1, c(6, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(13), assign, [e(arr2, c(4, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(12), assign, [e(arr2, c(3, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(9), assign, [e(arr2, c(0, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(11), assign, [e(arr2, c(2, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(10), assign, [e(arr2, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(15), assign, [e(arr2, c(6, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(6), assign, [e(arr1, c(5, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(21), assign, [e(arr3, c(2, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(14), assign, [e(arr2, c(5, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(16), assign, [e(arr2, c(7, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(3), assign, [e(arr1, c(2, i(si(4)))), c(1, i(si(4)))]).
ast_node(i(5), assign, [e(arr1, c(4, i(si(4)))), c(1, i(si(4)))]).
ast_node(i(4), assign, [e(arr1, c(3, i(si(4)))), c(1, i(si(4)))]).
ast_node(218, seq, [i(19), i(20), i(21), i(22)]).
ast_node(i(1), assign, [e(arr1, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(17), assign, [e(arr2, c(8, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(19), assign, [e(arr3, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(216, seq, [i(9), i(10), i(11), i(12), i(13), i(14), i(15), i(16), i(17)]).
ast_node(i(22), assign, [e(arr3, c(3, i(si(4)))), c(4, i(si(4)))]).
ast_node(n(6), ite, [198, 202, empty]).
ast_node(n(11), ite, [206, 209, 210]).
ast_node(n(1), for, [193, n(6), 204]).
ast_node(226, setres, [c(0, i(si(4)))]).
ast_node(fun(198), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(211, setres, ['__tmp_lin_0']).
ast_node(213, seq, [214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226]).
ast_supernode(186, fun(207), 0, fun(207)).
ast_supernode(213, fun(217), 0, fun(217)).
ast_supernode(214, 213, 0, fun(217)).
ast_supernode(215, 213, 1, fun(217)).
ast_supernode(216, 213, 2, fun(217)).
ast_supernode(217, 213, 3, fun(217)).
ast_supernode(218, 213, 4, fun(217)).
ast_supernode(219, 213, 5, fun(217)).
ast_supernode(220, 213, 6, fun(217)).
ast_supernode(221, 213, 7, fun(217)).
ast_supernode(222, 213, 8, fun(217)).
ast_supernode(223, 213, 9, fun(217)).
ast_supernode(224, 213, 10, fun(217)).
ast_supernode(225, 213, 11, fun(217)).
ast_supernode(226, 213, 12, fun(217)).
ast_supernode(i(1), 214, 0, fun(217)).
ast_supernode(i(2), 214, 1, fun(217)).
ast_supernode(i(3), 214, 2, fun(217)).
ast_supernode(i(4), 214, 3, fun(217)).
ast_supernode(i(5), 214, 4, fun(217)).
ast_supernode(i(6), 214, 5, fun(217)).
ast_supernode(i(7), 214, 6, fun(217)).
ast_supernode(i(19), 218, 0, fun(217)).
ast_supernode(i(20), 218, 1, fun(217)).
ast_supernode(i(21), 218, 2, fun(217)).
ast_supernode(i(22), 218, 3, fun(217)).
ast_supernode(i(9), 216, 0, fun(217)).
ast_supernode(i(10), 216, 1, fun(217)).
ast_supernode(i(11), 216, 2, fun(217)).
ast_supernode(i(12), 216, 3, fun(217)).
ast_supernode(i(13), 216, 4, fun(217)).
ast_supernode(i(14), 216, 5, fun(217)).
ast_supernode(i(15), 216, 6, fun(217)).
ast_supernode(i(16), 216, 7, fun(217)).
ast_supernode(i(17), 216, 8, fun(217)).
ast_supernode(n(11), 186, 5, fun(207)).
ast_supernode(190, 186, 3, fun(207)).
ast_supernode(n(1), 186, 4, fun(207)).
ast_supernode(n(6), n(1), body, fun(207)).
ast_supernode(202, n(6), then, fun(207)).
ast_supernode(210, n(11), else, fun(207)).
ast_supernode(209, n(11), then, fun(207)).
ast_supernode(204, n(1), action, fun(207)).
ast_supernode(187, 186, 0, fun(207)).
ast_supernode(188, 186, 1, fun(207)).
ast_supernode(189, 186, 2, fun(207)).
ast_supernode(211, 186, 6, fun(207)).
ast_supernode(198, n(6), cond, fun(207)).
ast_supernode(206, n(11), cond, fun(207)).
ast_supernode(193, n(1), cond, fun(207)).
topleveldec(198, n(6), [198]).
topleveldec(206, n(11), [206]).
topleveldec(193, n(1), [193]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(193, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(11), 'voting.c', 13, 0).
stmt_location(n(1), 'voting.c', 7, 0).
stmt_location(n(6), 'voting.c', 8, 0).
stmt_location(211, 'voting.c', 13, 0).
stmt_location(186, 'voting.c', 2, 0).
stmt_location(220, 'voting.c', 26, 0).
stmt_location(fun(207), 'voting.c', 1, 0).
stmt_location(225, 'voting.c', 28, 0).
stmt_location(202, 'voting.c', 9, 0).
stmt_location(224, 'voting.c', 28, 0).
stmt_location(217, 'voting.c', 21, 0).
stmt_location(fun(217), 'voting.c', 16, 0).
stmt_location(221, 'voting.c', 26, 0).
stmt_location(198, 'voting.c', 8, 0).
stmt_location(fun(198), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(223, 'voting.c', 27, 0).
stmt_location(187, 'voting.c', 2, 0).
stmt_location(190, 'voting.c', 7, 1).
stmt_location(204, 'voting.c', 7, 2).
stmt_location(206, 'voting.c', 13, 0).
stmt_location(189, 'voting.c', 6, 0).
stmt_location(219, 'voting.c', 24, 0).
stmt_location(193, 'voting.c', 7, 0).
stmt_location(188, 'voting.c', 3, 0).
stmt_location(209, 'voting.c', 13, 1).
stmt_location(210, 'voting.c', 13, 2).
stmt_location(226, 'voting.c', 34, 0).
stmt_location(222, 'voting.c', 27, 0).
stmt_location(215, 'voting.c', 18, 0).
stmt_location(213, 'voting.c', 17, 1).
stmt_location(214, 'voting.c', 17, 2).
stmt_location(i(9), 'voting.c', 20, 1).
stmt_location(i(10), 'voting.c', 20, 2).
stmt_location(i(11), 'voting.c', 20, 3).
stmt_location(i(12), 'voting.c', 20, 4).
stmt_location(i(13), 'voting.c', 20, 5).
stmt_location(i(14), 'voting.c', 20, 6).
stmt_location(i(15), 'voting.c', 20, 7).
stmt_location(i(16), 'voting.c', 20, 8).
stmt_location(218, 'voting.c', 23, 0).
stmt_location(i(1), 'voting.c', 17, 1).
stmt_location(i(2), 'voting.c', 17, 2).
stmt_location(i(3), 'voting.c', 17, 3).
stmt_location(i(4), 'voting.c', 17, 4).
stmt_location(i(5), 'voting.c', 17, 5).
stmt_location(i(6), 'voting.c', 17, 6).
stmt_location(i(7), 'voting.c', 17, 7).
stmt_location(i(17), 'voting.c', 20, 9).
stmt_location(i(19), 'voting.c', 23, 1).
stmt_location(i(20), 'voting.c', 23, 2).
stmt_location(i(21), 'voting.c', 23, 3).
stmt_location(216, 'voting.c', 20, 0).
stmt_location(i(22), 'voting.c', 23, 4).
