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
ast_node(396, assign, [x, e(x_values, i)]).
ast_node(359, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(362, assign, [g_r, r]).
ast_node(398, assign, [res, '__tmp_lin_1']).
ast_node(364, cond, [inf, x, c(0, i(si(4)))]).
ast_node(363, assign, [g_x, x]).
ast_node(344, assign, [l, +(i(si(4)), m, c(1, i(si(4))))]).
ast_node(n(31), seq, [396, 397, 398]).
ast_node(361, assign, [g_l, l]).
ast_node(341, cond, [inf, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(fun(237), func, [binarySearch_wrapper, 4, 0, 1, 350]).
ast_node(fun(248), func, [main, 0, 0, 1, 384]).
ast_node(327, cond, [infegal, l, r]).
ast_node(351, assign, [i, c(0, i(si(4)))]).
ast_node(399, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(345, assign, [r, -(i(si(4)), m, c(1, i(si(4))))]).
ast_node(333, cond, [egal, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(332, assign, [m, +(i(si(4)), l, /(i(si(4)), -(i(si(4)), r, l), c(2, i(si(4)))))]).
ast_node(354, cond, [inf, i, c(3, i(si(4)))]).
ast_node(388, assign, [i, c(0, i(si(4)))]).
ast_node(380, rescall, [binarySearch, '__tmp_lin_0', arr, l, r, x]).
ast_node(372, cond, [egal, x, c(0, i(si(4)))]).
ast_node(391, cond, [inf, i, c(3, i(si(4)))]).
ast_node(358, assign, [e(g_arr, i), e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(397, rescall, [binarySearch_wrapper, '__tmp_lin_1', arr, c(0, i(si(4))), -(i(si(4)), n, c(1, i(si(4)))), x]).
ast_node(fun(227), func, [binarySearch, 4, 0, 1, 324]).
ast_node(386, assign, [n, cast(i(si(4)), /(i(us(8)), c(12, i(si(4))), c(4, i(si(4)))))]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(387, seq, [i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(x_values, c(2, i(si(4)))), c(10, i(si(4)))]).
ast_node(i(6), assign, [e(x_values, c(1, i(si(4)))), c(0, i(si(4)))]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(5), assign, [e(x_values, c(0, i(si(4)))), i(si(4)) - c(1, i(si(4)))]).
ast_node(385, seq, [i(1), i(2), i(3)]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(n(5), ite, [333, n(6), empty]).
ast_node(n(1), while, [327, n(2)]).
ast_node(n(20), ite, [364, n(21), empty]).
ast_node(n(25), ite, [372, n(26), empty]).
ast_node(n(10), ite, [341, 344, 345]).
ast_node(n(15), for, [354, 358, 359]).
ast_node(n(30), for, [391, n(31), 399]).
ast_node(347, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(377, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(401, setres, [c(0, i(si(4)))]).
ast_node(381, setres, ['__tmp_lin_0']).
ast_node(338, setres, [m]).
ast_node(369, setres, [i(si(4)) - c(2, i(si(4)))]).
ast_node(fun(214), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(384, seq, [385, 386, 387, 388, n(30), 401]).
ast_node(378, cflow, [return]).
ast_node(n(26), seqg, [377, 378]).
ast_node(preprocess_node(1), seq, [380, 381]).
ast_node(339, cflow, [return]).
ast_node(n(6), seqg, [338, 339]).
ast_node(preprocess_node(4), seqg, [332, n(5)]).
ast_node(370, cflow, [return]).
ast_node(n(21), seqg, [369, 370]).
ast_node(n(2), set, [preprocess_node(4), n(10)]).
ast_node(324, set, [n(1), 347]).
ast_node(preprocess_node(7), seqg, [n(25)]).
ast_node(preprocess_node(2), seqg, [351, n(15), 361, 362, 363, n(20)]).
ast_node(350, set, [preprocess_node(2), preprocess_node(7), preprocess_node(1)]).
ast_supernode(350, fun(237), 0, fun(237)).
ast_supernode(384, fun(248), 0, fun(248)).
ast_supernode(324, fun(227), 0, fun(227)).
ast_supernode(388, 384, 3, fun(248)).
ast_supernode(n(30), 384, 4, fun(248)).
ast_supernode(387, 384, 2, fun(248)).
ast_supernode(i(6), 387, 1, fun(248)).
ast_supernode(i(7), 387, 2, fun(248)).
ast_supernode(385, 384, 0, fun(248)).
ast_supernode(i(3), 385, 2, fun(248)).
ast_supernode(i(2), 385, 1, fun(248)).
ast_supernode(i(5), 387, 0, fun(248)).
ast_supernode(i(1), 385, 0, fun(248)).
ast_supernode(358, n(15), body, fun(237)).
ast_supernode(359, n(15), action, fun(237)).
ast_supernode(399, n(30), action, fun(248)).
ast_supernode(380, preprocess_node(1), 0, fun(237)).
ast_supernode(381, preprocess_node(1), 1, fun(237)).
ast_supernode(preprocess_node(2), 350, 0, fun(237)).
ast_supernode(351, preprocess_node(2), 0, fun(237)).
ast_supernode(n(15), preprocess_node(2), 1, fun(237)).
ast_supernode(361, preprocess_node(2), 2, fun(237)).
ast_supernode(362, preprocess_node(2), 3, fun(237)).
ast_supernode(363, preprocess_node(2), 4, fun(237)).
ast_supernode(n(20), preprocess_node(2), 5, fun(237)).
ast_supernode(347, 324, 1, fun(227)).
ast_supernode(n(1), 324, 0, fun(227)).
ast_supernode(n(25), preprocess_node(7), 0, fun(237)).
ast_supernode(preprocess_node(7), 350, 1, fun(237)).
ast_supernode(preprocess_node(1), 350, 3, fun(237)).
ast_supernode(n(31), n(30), body, fun(248)).
ast_supernode(397, n(31), 1, fun(248)).
ast_supernode(n(26), n(25), then, fun(237)).
ast_supernode(n(2), n(1), body, fun(227)).
ast_supernode(preprocess_node(4), n(2), 0, fun(227)).
ast_supernode(n(5), preprocess_node(4), 1, fun(227)).
ast_supernode(n(6), n(5), then, fun(227)).
ast_supernode(n(21), n(20), then, fun(237)).
ast_supernode(396, n(31), 0, fun(248)).
ast_supernode(398, n(31), 2, fun(248)).
ast_supernode(377, n(26), 0, fun(237)).
ast_supernode(378, n(26), 1, fun(237)).
ast_supernode(386, 384, 1, fun(248)).
ast_supernode(401, 384, 5, fun(248)).
ast_supernode(338, n(6), 0, fun(227)).
ast_supernode(339, n(6), 1, fun(227)).
ast_supernode(369, n(21), 0, fun(237)).
ast_supernode(370, n(21), 1, fun(237)).
ast_supernode(333, n(5), cond, fun(227)).
ast_supernode(n(10), n(2), 1, fun(227)).
ast_supernode(341, n(10), cond, fun(227)).
ast_supernode(391, n(30), cond, fun(248)).
ast_supernode(327, n(1), cond, fun(227)).
ast_supernode(364, n(20), cond, fun(237)).
ast_supernode(372, n(25), cond, fun(237)).
ast_supernode(354, n(15), cond, fun(237)).
ast_supernode(345, n(10), else, fun(227)).
ast_supernode(344, n(10), then, fun(227)).
ast_supernode(332, preprocess_node(4), 0, fun(227)).
topleveldec(333, n(5), [333]).
topleveldec(341, n(10), [341]).
topleveldec(391, n(30), [391]).
topleveldec(327, n(1), [327]).
topleveldec(364, n(20), [364]).
topleveldec(372, n(25), [372]).
topleveldec(354, n(15), [354]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(327, 1, 0, n(1)).
immediate_dom_branch_loop_iter(354, 1, 0, n(15)).
immediate_dom_branch_loop_iter(391, 1, 0, n(30)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'binarysearch.c', 13, 0).
stmt_location(n(25), 'binarysearch.c', 31, 0).
stmt_location(n(30), 'binarysearch.c', 41, 0).
stmt_location(n(5), 'binarysearch.c', 11, 0).
stmt_location(n(15), 'binarysearch.c', 24, 0).
stmt_location(n(20), 'binarysearch.c', 30, 0).
stmt_location(n(1), 'binarysearch.c', 9, 0).
stmt_location(396, 'binarysearch.c', 42, 0).
stmt_location(n(2), 'binarysearch.c', 10, 0).
stmt_location(362, 'binarysearch.c', 26, 0).
stmt_location(347, 'binarysearch.c', 18, 0).
stmt_location(398, 'binarysearch.c', 43, 0).
stmt_location(364, 'binarysearch.c', 30, 0).
stmt_location(363, 'binarysearch.c', 27, 0).
stmt_location(344, 'binarysearch.c', 14, 0).
stmt_location(n(31), 'binarysearch.c', 42, 0).
stmt_location(377, 'binarysearch.c', 31, 0).
stmt_location(361, 'binarysearch.c', 25, 0).
stmt_location(341, 'binarysearch.c', 13, 0).
stmt_location(324, 'binarysearch.c', 9, 0).
stmt_location(n(26), 'binarysearch.c', 31, 0).
stmt_location(fun(214), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(237), 'binarysearch.c', 22, 0).
stmt_location(fun(248), 'binarysearch.c', 36, 0).
stmt_location(n(6), 'binarysearch.c', 12, 0).
stmt_location(327, 'binarysearch.c', 9, 0).
stmt_location(401, 'binarysearch.c', 46, 0).
stmt_location(381, 'binarysearch.c', 32, 0).
stmt_location(338, 'binarysearch.c', 12, 0).
stmt_location(378, 'binarysearch.c', 31, 0).
stmt_location(n(21), 'binarysearch.c', 30, 0).
stmt_location(350, 'binarysearch.c', 24, 1).
stmt_location(351, 'binarysearch.c', 24, 1).
stmt_location(359, 'binarysearch.c', 24, 2).
stmt_location(345, 'binarysearch.c', 16, 0).
stmt_location(339, 'binarysearch.c', 12, 0).
stmt_location(333, 'binarysearch.c', 11, 0).
stmt_location(332, 'binarysearch.c', 10, 0).
stmt_location(369, 'binarysearch.c', 30, 0).
stmt_location(354, 'binarysearch.c', 24, 0).
stmt_location(388, 'binarysearch.c', 41, 1).
stmt_location(399, 'binarysearch.c', 41, 2).
stmt_location(380, 'binarysearch.c', 32, 0).
stmt_location(372, 'binarysearch.c', 31, 0).
stmt_location(391, 'binarysearch.c', 41, 0).
stmt_location(358, 'binarysearch.c', 24, 3).
stmt_location(397, 'binarysearch.c', 43, 0).
stmt_location(370, 'binarysearch.c', 30, 0).
stmt_location(fun(227), 'binarysearch.c', 8, 0).
stmt_location(386, 'binarysearch.c', 38, 0).
stmt_location(387, 'binarysearch.c', 40, 0).
stmt_location(i(5), 'binarysearch.c', 40, 1).
stmt_location(i(6), 'binarysearch.c', 40, 2).
stmt_location(i(7), 'binarysearch.c', 40, 3).
stmt_location(384, 'binarysearch.c', 37, 1).
stmt_location(385, 'binarysearch.c', 37, 2).
stmt_location(i(1), 'binarysearch.c', 37, 1).
stmt_location(i(2), 'binarysearch.c', 37, 2).
stmt_location(i(3), 'binarysearch.c', 37, 3).
stmt_location(preprocess_node(1), 'binarysearch.c', 24, 1).
stmt_location(preprocess_node(2), 'binarysearch.c', 24, 1).
stmt_location(preprocess_node(4), 'binarysearch.c', 10, 0).
stmt_location(preprocess_node(7), 'binarysearch.c', 24, 1).
