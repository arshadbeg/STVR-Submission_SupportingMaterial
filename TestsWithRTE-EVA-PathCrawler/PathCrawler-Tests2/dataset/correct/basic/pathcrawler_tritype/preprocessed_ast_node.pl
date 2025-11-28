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
ast_node(fun(1478), func, ['Tritype', 3, 0, 1, 309]).
ast_node(375, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(fun(1486), func, [main, 0, 0, 1, 362]).
ast_node(347, assign, [trityp, +(i(si(4)), trityp, c(1, i(si(4))))]).
ast_node(330, cond, [infegal, +(r(fl(8)), j, k), i]).
ast_node(364, assign, [n, cast(i(si(4)), /(i(us(8)), c(120, i(si(4))), c(24, i(si(4)))))]).
ast_node(357, assign, [trityp, c(2, i(si(4)))]).
ast_node(344, cond, [egal, i, k]).
ast_node(374, assign, [result, '__tmp_lin_0']).
ast_node(n(42), seq, [373, 374]).
ast_node(319, cond, [inf, k, c(0.0, r(fl(8)))]).
ast_node(342, assign, [trityp, +(i(si(4)), trityp, c(1, i(si(4))))]).
ast_node(368, cond, [inf, i, n]).
ast_node(365, assign, [i, c(0, i(si(4)))]).
ast_node(339, cond, [egal, i, j]).
ast_node(333, cond, [infegal, +(r(fl(8)), k, i), j]).
ast_node(373, rescall, ['Tritype', '__tmp_lin_0', f(e(testCases, i), a), f(e(testCases, i), b), f(e(testCases, i), c)]).
ast_node(354, cond, [supegal, trityp, c(2, i(si(4)))]).
ast_node(325, cond, [infegal, +(r(fl(8)), i, j), k]).
ast_node(311, cond, [inf, i, c(0.0, r(fl(8)))]).
ast_node(349, cond, [egal, j, k]).
ast_node(310, assign, [trityp, c(0, i(si(4)))]).
ast_node(352, assign, [trityp, +(i(si(4)), trityp, c(1, i(si(4))))]).
ast_node(316, cond, [inf, j, c(0.0, r(fl(8)))]).
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
ast_node(363, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13), i(14), i(15)]).
ast_node(i(3), assign, [f(e(testCases, c(0, i(si(4)))), c), c(5.0, r(fl(8)))]).
ast_node(i(5), assign, [f(e(testCases, c(1, i(si(4)))), b), c(2.0, r(fl(8)))]).
ast_node(i(4), assign, [f(e(testCases, c(1, i(si(4)))), a), c(2.0, r(fl(8)))]).
ast_node(i(1), assign, [f(e(testCases, c(0, i(si(4)))), a), c(3.0, r(fl(8)))]).
ast_node(n(6), lor, [311, 316]).
ast_node(n(13), lor, [n(16), 333]).
ast_node(n(3), lor, [n(6), 319]).
ast_node(n(16), lor, [325, 330]).
ast_node(n(41), for, [368, n(42), 375]).
ast_node(n(26), ite, [344, 347, empty]).
ast_node(n(36), ite, [354, 357, empty]).
ast_node(n(31), ite, [349, 352, empty]).
ast_node(n(21), ite, [339, 342, empty]).
ast_node(359, setres, [trityp]).
ast_node(377, setres, [c(0, i(si(4)))]).
ast_node(323, setres, [c(3, i(si(4)))]).
ast_node(337, setres, [c(3, i(si(4)))]).
ast_node(fun(826), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(324, cflow, [return]).
ast_node(n(2), seqg, [323, 324]).
ast_node(preprocess_node(2), seqg, [310, n(1)]).
ast_node(338, cflow, [return]).
ast_node(n(12), seqg, [337, 338]).
ast_node(preprocess_node(3), seq, [n(21), n(26), n(31), n(36), 359]).
ast_node(362, seq, [363, 364, 365, n(41), 377]).
ast_node(309, set, [preprocess_node(2), n(11), preprocess_node(3)]).
ast_supernode(309, fun(1478), 0, fun(1478)).
ast_supernode(362, fun(1486), 0, fun(1486)).
ast_supernode(344, n(26), cond, fun(1478)).
ast_supernode(349, n(31), cond, fun(1478)).
ast_supernode(354, n(36), cond, fun(1478)).
ast_supernode(339, n(21), cond, fun(1478)).
ast_supernode(n(13), n(11), cond, fun(1478)).
ast_supernode(n(16), n(13), 0, fun(1478)).
ast_supernode(n(3), n(1), cond, fun(1478)).
ast_supernode(n(6), n(3), 0, fun(1478)).
ast_supernode(365, 362, 2, fun(1486)).
ast_supernode(n(41), 362, 3, fun(1486)).
ast_supernode(333, n(13), 1, fun(1478)).
ast_supernode(330, n(16), 1, fun(1478)).
ast_supernode(325, n(16), 0, fun(1478)).
ast_supernode(311, n(6), 0, fun(1478)).
ast_supernode(319, n(3), 1, fun(1478)).
ast_supernode(316, n(6), 1, fun(1478)).
ast_supernode(363, 362, 0, fun(1486)).
ast_supernode(i(8), 363, 7, fun(1486)).
ast_supernode(i(2), 363, 1, fun(1486)).
ast_supernode(i(7), 363, 6, fun(1486)).
ast_supernode(i(13), 363, 12, fun(1486)).
ast_supernode(i(12), 363, 11, fun(1486)).
ast_supernode(i(9), 363, 8, fun(1486)).
ast_supernode(i(11), 363, 10, fun(1486)).
ast_supernode(i(10), 363, 9, fun(1486)).
ast_supernode(i(15), 363, 14, fun(1486)).
ast_supernode(i(6), 363, 5, fun(1486)).
ast_supernode(i(14), 363, 13, fun(1486)).
ast_supernode(i(3), 363, 2, fun(1486)).
ast_supernode(i(5), 363, 4, fun(1486)).
ast_supernode(i(4), 363, 3, fun(1486)).
ast_supernode(i(1), 363, 0, fun(1486)).
ast_supernode(375, n(41), action, fun(1486)).
ast_supernode(347, n(26), then, fun(1478)).
ast_supernode(357, n(36), then, fun(1478)).
ast_supernode(352, n(31), then, fun(1478)).
ast_supernode(342, n(21), then, fun(1478)).
ast_supernode(preprocess_node(2), 309, 0, fun(1478)).
ast_supernode(310, preprocess_node(2), 0, fun(1478)).
ast_supernode(n(1), preprocess_node(2), 1, fun(1478)).
ast_supernode(n(21), preprocess_node(3), 0, fun(1478)).
ast_supernode(n(26), preprocess_node(3), 1, fun(1478)).
ast_supernode(n(31), preprocess_node(3), 2, fun(1478)).
ast_supernode(n(36), preprocess_node(3), 3, fun(1478)).
ast_supernode(359, preprocess_node(3), 4, fun(1478)).
ast_supernode(preprocess_node(3), 309, 2, fun(1478)).
ast_supernode(n(11), 309, 1, fun(1478)).
ast_supernode(n(42), n(41), body, fun(1486)).
ast_supernode(373, n(42), 0, fun(1486)).
ast_supernode(n(12), n(11), then, fun(1478)).
ast_supernode(n(2), n(1), then, fun(1478)).
ast_supernode(323, n(2), 0, fun(1478)).
ast_supernode(324, n(2), 1, fun(1478)).
ast_supernode(364, 362, 1, fun(1486)).
ast_supernode(377, 362, 4, fun(1486)).
ast_supernode(337, n(12), 0, fun(1478)).
ast_supernode(338, n(12), 1, fun(1478)).
ast_supernode(374, n(42), 1, fun(1486)).
ast_supernode(368, n(41), cond, fun(1486)).
topleveldec(n(13), n(11), [325, 330, 333]).
topleveldec(n(3), n(1), [311, 316, 319]).
topleveldec(344, n(26), [344]).
topleveldec(349, n(31), [349]).
topleveldec(354, n(36), [354]).
topleveldec(339, n(21), [339]).
topleveldec(368, n(41), [368]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(368, 1, 0, n(41)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(13), true(or(true(or(true(325))))), [325]).
dec_path_and_coverage(n(13), true(or(true(or(false(325), true(330))))), [-325, 330]).
dec_path_and_coverage(n(13), true(or(false(or(false(325), false(330))), true(333))), [-325, -330, 333]).
dec_path_and_coverage(n(13), false(or(false(or(false(325), false(330))), false(333))), [-325, -330, -333]).
dec_path_and_coverage(n(3), true(or(true(or(true(311))))), [311]).
dec_path_and_coverage(n(3), true(or(true(or(false(311), true(316))))), [-311, 316]).
dec_path_and_coverage(n(3), true(or(false(or(false(311), false(316))), true(319))), [-311, -316, 319]).
dec_path_and_coverage(n(3), false(or(false(or(false(311), false(316))), false(319))), [-311, -316, -319]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(41), 'tritype.c', 31, 0).
stmt_location(n(21), 'tritype.c', 10, 0).
stmt_location(n(31), 'tritype.c', 12, 0).
stmt_location(n(36), 'tritype.c', 13, 0).
stmt_location(n(11), 'tritype.c', 8, 0).
stmt_location(n(26), 'tritype.c', 11, 0).
stmt_location(n(13), 'tritype.c', 8, 1).
stmt_location(n(16), 'tritype.c', 8, 2).
stmt_location(n(1), 'tritype.c', 6, 0).
stmt_location(n(3), 'tritype.c', 6, 1).
stmt_location(n(6), 'tritype.c', 6, 2).
stmt_location(n(2), 'tritype.c', 7, 0).
stmt_location(359, 'tritype.c', 15, 0).
stmt_location(fun(1478), 'tritype.c', 4, 0).
stmt_location(fun(1486), 'tritype.c', 18, 0).
stmt_location(347, 'tritype.c', 11, 0).
stmt_location(fun(826), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(364, 'tritype.c', 29, 0).
stmt_location(357, 'tritype.c', 14, 0).
stmt_location(344, 'tritype.c', 11, 0).
stmt_location(n(12), 'tritype.c', 9, 0).
stmt_location(377, 'tritype.c', 36, 0).
stmt_location(374, 'tritype.c', 32, 0).
stmt_location(324, 'tritype.c', 7, 0).
stmt_location(n(42), 'tritype.c', 32, 0).
stmt_location(342, 'tritype.c', 10, 0).
stmt_location(309, 'tritype.c', 5, 0).
stmt_location(323, 'tritype.c', 7, 0).
stmt_location(338, 'tritype.c', 9, 0).
stmt_location(368, 'tritype.c', 31, 0).
stmt_location(337, 'tritype.c', 9, 0).
stmt_location(365, 'tritype.c', 31, 1).
stmt_location(375, 'tritype.c', 31, 2).
stmt_location(339, 'tritype.c', 10, 0).
stmt_location(373, 'tritype.c', 32, 0).
stmt_location(354, 'tritype.c', 13, 0).
stmt_location(325, 'tritype.c', 8, 1).
stmt_location(330, 'tritype.c', 8, 2).
stmt_location(333, 'tritype.c', 8, 3).
stmt_location(311, 'tritype.c', 6, 1).
stmt_location(349, 'tritype.c', 12, 0).
stmt_location(310, 'tritype.c', 5, 0).
stmt_location(352, 'tritype.c', 12, 0).
stmt_location(316, 'tritype.c', 6, 2).
stmt_location(319, 'tritype.c', 6, 3).
stmt_location(362, 'tritype.c', 21, 1).
stmt_location(363, 'tritype.c', 21, 2).
stmt_location(i(1), 'tritype.c', 21, 1).
stmt_location(i(2), 'tritype.c', 21, 2).
stmt_location(i(3), 'tritype.c', 21, 3).
stmt_location(i(4), 'tritype.c', 21, 4).
stmt_location(i(5), 'tritype.c', 21, 5).
stmt_location(i(6), 'tritype.c', 21, 6).
stmt_location(i(7), 'tritype.c', 21, 7).
stmt_location(i(8), 'tritype.c', 21, 8).
stmt_location(i(9), 'tritype.c', 21, 9).
stmt_location(i(10), 'tritype.c', 21, 10).
stmt_location(i(11), 'tritype.c', 21, 11).
stmt_location(i(12), 'tritype.c', 21, 12).
stmt_location(i(13), 'tritype.c', 21, 13).
stmt_location(i(14), 'tritype.c', 21, 14).
stmt_location(i(15), 'tritype.c', 21, 15).
stmt_location(preprocess_node(2), 'tritype.c', 5, 0).
stmt_location(preprocess_node(3), 'tritype.c', 5, 0).
