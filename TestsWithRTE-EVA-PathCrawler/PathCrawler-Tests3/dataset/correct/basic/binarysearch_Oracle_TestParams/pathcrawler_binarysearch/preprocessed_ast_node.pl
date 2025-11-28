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
ast_node(335, assign, [x, e(x_values, i)]).
ast_node(330, cond, [inf, i, c(3, i(si(4)))]).
ast_node(336, rescall, [binarySearch_wrapper, '__tmp_lin_1', arr, c(0, i(si(4))), -(i(si(4)), n, c(1, i(si(4)))), x]).
ast_node(297, assign, [r, -(i(si(4)), m, c(1, i(si(4))))]).
ast_node(279, cond, [infegal, l, r]).
ast_node(296, assign, [l, +(i(si(4)), m, c(1, i(si(4))))]).
ast_node(n(26), seq, [335, 336, 337]).
ast_node(319, rescall, [binarySearch, '__tmp_lin_0', arr, l, r, x]).
ast_node(fun(217), func, [binarySearch, 4, 0, 1, 276]).
ast_node(fun(237), func, [main, 0, 0, 1, 323]).
ast_node(327, assign, [i, c(0, i(si(4)))]).
ast_node(338, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(337, assign, [res, '__tmp_lin_1']).
ast_node(284, assign, [m, +(i(si(4)), l, /(i(si(4)), -(i(si(4)), r, l), c(2, i(si(4)))))]).
ast_node(325, assign, [n, cast(i(si(4)), /(i(us(8)), c(20, i(si(4))), c(4, i(si(4)))))]).
ast_node(311, cond, [egal, x, c(0, i(si(4)))]).
ast_node(285, cond, [egal, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(303, cond, [inf, x, c(0, i(si(4)))]).
ast_node(fun(227), func, [binarySearch_wrapper, 4, 0, 1, 302]).
ast_node(293, cond, [inf, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(8), assign, [e(x_values, c(1, i(si(4)))), c(0, i(si(4)))]).
ast_node(i(7), assign, [e(x_values, c(0, i(si(4)))), i(si(4)) - c(1, i(si(4)))]).
ast_node(i(9), assign, [e(x_values, c(2, i(si(4)))), c(10, i(si(4)))]).
ast_node(326, seq, [i(7), i(8), i(9)]).
ast_node(324, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(40, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(10, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(n(5), ite, [285, n(6), empty]).
ast_node(n(1), while, [279, n(2)]).
ast_node(n(20), ite, [311, n(21), empty]).
ast_node(n(15), ite, [303, n(16), empty]).
ast_node(n(10), ite, [293, 296, 297]).
ast_node(n(25), for, [330, n(26), 338]).
ast_node(320, setres, ['__tmp_lin_0']).
ast_node(340, setres, [c(0, i(si(4)))]).
ast_node(299, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(290, setres, [m]).
ast_node(308, setres, [i(si(4)) - c(2, i(si(4)))]).
ast_node(316, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(208), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(317, cflow, [return]).
ast_node(n(21), seqg, [316, 317]).
ast_node(323, seq, [324, 325, 326, 327, n(25), 340]).
ast_node(309, cflow, [return]).
ast_node(n(16), seqg, [308, 309]).
ast_node(291, cflow, [return]).
ast_node(n(6), seqg, [290, 291]).
ast_node(preprocess_node(4), seqg, [284, n(5)]).
ast_node(preprocess_node(1), seq, [319, 320]).
ast_node(n(2), set, [preprocess_node(4), n(10)]).
ast_node(276, set, [n(1), 299]).
ast_node(preprocess_node(7), seqg, [n(20)]).
ast_node(preprocess_node(2), seqg, [n(15)]).
ast_node(302, set, [preprocess_node(2), preprocess_node(7), preprocess_node(1)]).
ast_supernode(276, fun(217), 0, fun(217)).
ast_supernode(323, fun(237), 0, fun(237)).
ast_supernode(324, 323, 0, fun(237)).
ast_supernode(325, 323, 1, fun(237)).
ast_supernode(326, 323, 2, fun(237)).
ast_supernode(327, 323, 3, fun(237)).
ast_supernode(n(25), 323, 4, fun(237)).
ast_supernode(340, 323, 5, fun(237)).
ast_supernode(302, fun(227), 0, fun(227)).
ast_supernode(i(7), 326, 0, fun(237)).
ast_supernode(i(8), 326, 1, fun(237)).
ast_supernode(i(9), 326, 2, fun(237)).
ast_supernode(i(1), 324, 0, fun(237)).
ast_supernode(i(2), 324, 1, fun(237)).
ast_supernode(i(3), 324, 2, fun(237)).
ast_supernode(i(4), 324, 3, fun(237)).
ast_supernode(i(5), 324, 4, fun(237)).
ast_supernode(279, n(1), cond, fun(217)).
ast_supernode(330, n(25), cond, fun(237)).
ast_supernode(n(16), n(15), then, fun(227)).
ast_supernode(338, n(25), action, fun(237)).
ast_supernode(319, preprocess_node(1), 0, fun(227)).
ast_supernode(320, preprocess_node(1), 1, fun(227)).
ast_supernode(preprocess_node(2), 302, 0, fun(227)).
ast_supernode(n(15), preprocess_node(2), 0, fun(227)).
ast_supernode(299, 276, 1, fun(217)).
ast_supernode(n(1), 276, 0, fun(217)).
ast_supernode(n(20), preprocess_node(7), 0, fun(227)).
ast_supernode(preprocess_node(7), 302, 1, fun(227)).
ast_supernode(preprocess_node(1), 302, 3, fun(227)).
ast_supernode(n(26), n(25), body, fun(237)).
ast_supernode(336, n(26), 1, fun(237)).
ast_supernode(n(2), n(1), body, fun(217)).
ast_supernode(preprocess_node(4), n(2), 0, fun(217)).
ast_supernode(n(5), preprocess_node(4), 1, fun(217)).
ast_supernode(n(6), n(5), then, fun(217)).
ast_supernode(n(21), n(20), then, fun(227)).
ast_supernode(335, n(26), 0, fun(237)).
ast_supernode(337, n(26), 2, fun(237)).
ast_supernode(290, n(6), 0, fun(217)).
ast_supernode(291, n(6), 1, fun(217)).
ast_supernode(316, n(21), 0, fun(227)).
ast_supernode(317, n(21), 1, fun(227)).
ast_supernode(308, n(16), 0, fun(227)).
ast_supernode(309, n(16), 1, fun(227)).
ast_supernode(285, n(5), cond, fun(217)).
ast_supernode(n(10), n(2), 1, fun(217)).
ast_supernode(293, n(10), cond, fun(217)).
ast_supernode(311, n(20), cond, fun(227)).
ast_supernode(303, n(15), cond, fun(227)).
ast_supernode(297, n(10), else, fun(217)).
ast_supernode(296, n(10), then, fun(217)).
ast_supernode(284, preprocess_node(4), 0, fun(217)).
topleveldec(285, n(5), [285]).
topleveldec(293, n(10), [293]).
topleveldec(279, n(1), [279]).
topleveldec(311, n(20), [311]).
topleveldec(330, n(25), [330]).
topleveldec(303, n(15), [303]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(279, 1, 0, n(1)).
immediate_dom_branch_loop_iter(330, 1, 0, n(25)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'binarysearch.c', 7, 0).
stmt_location(n(25), 'binarysearch.c', 29, 0).
stmt_location(n(5), 'binarysearch.c', 5, 0).
stmt_location(n(15), 'binarysearch.c', 18, 0).
stmt_location(n(20), 'binarysearch.c', 19, 0).
stmt_location(n(1), 'binarysearch.c', 3, 0).
stmt_location(320, 'binarysearch.c', 20, 0).
stmt_location(317, 'binarysearch.c', 19, 0).
stmt_location(n(2), 'binarysearch.c', 4, 0).
stmt_location(335, 'binarysearch.c', 30, 0).
stmt_location(330, 'binarysearch.c', 29, 0).
stmt_location(336, 'binarysearch.c', 31, 0).
stmt_location(297, 'binarysearch.c', 10, 0).
stmt_location(340, 'binarysearch.c', 34, 0).
stmt_location(279, 'binarysearch.c', 3, 0).
stmt_location(296, 'binarysearch.c', 8, 0).
stmt_location(n(26), 'binarysearch.c', 30, 0).
stmt_location(319, 'binarysearch.c', 20, 0).
stmt_location(fun(217), 'binarysearch.c', 2, 0).
stmt_location(309, 'binarysearch.c', 18, 0).
stmt_location(299, 'binarysearch.c', 12, 0).
stmt_location(291, 'binarysearch.c', 6, 0).
stmt_location(290, 'binarysearch.c', 6, 0).
stmt_location(fun(237), 'binarysearch.c', 24, 0).
stmt_location(308, 'binarysearch.c', 18, 0).
stmt_location(n(6), 'binarysearch.c', 6, 0).
stmt_location(276, 'binarysearch.c', 3, 0).
stmt_location(327, 'binarysearch.c', 29, 1).
stmt_location(338, 'binarysearch.c', 29, 2).
stmt_location(n(21), 'binarysearch.c', 19, 0).
stmt_location(337, 'binarysearch.c', 31, 0).
stmt_location(284, 'binarysearch.c', 4, 0).
stmt_location(fun(208), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(325, 'binarysearch.c', 26, 0).
stmt_location(311, 'binarysearch.c', 19, 0).
stmt_location(285, 'binarysearch.c', 5, 0).
stmt_location(302, 'binarysearch.c', 18, 1).
stmt_location(n(16), 'binarysearch.c', 18, 2).
stmt_location(303, 'binarysearch.c', 18, 0).
stmt_location(fun(227), 'binarysearch.c', 16, 0).
stmt_location(293, 'binarysearch.c', 7, 0).
stmt_location(316, 'binarysearch.c', 19, 0).
stmt_location(i(7), 'binarysearch.c', 28, 1).
stmt_location(i(8), 'binarysearch.c', 28, 2).
stmt_location(i(9), 'binarysearch.c', 28, 3).
stmt_location(326, 'binarysearch.c', 28, 0).
stmt_location(323, 'binarysearch.c', 25, 1).
stmt_location(324, 'binarysearch.c', 25, 2).
stmt_location(i(1), 'binarysearch.c', 25, 1).
stmt_location(i(2), 'binarysearch.c', 25, 2).
stmt_location(i(3), 'binarysearch.c', 25, 3).
stmt_location(i(4), 'binarysearch.c', 25, 4).
stmt_location(i(5), 'binarysearch.c', 25, 5).
stmt_location(preprocess_node(1), 'binarysearch.c', 18, 1).
stmt_location(preprocess_node(2), 'binarysearch.c', 18, 1).
stmt_location(preprocess_node(4), 'binarysearch.c', 4, 0).
stmt_location(preprocess_node(7), 'binarysearch.c', 18, 1).
