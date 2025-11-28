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
ast_node(211, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(205, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), text, i), c(0, i(si(4))))), cast(i(si(4)), e(+(p(i(si(1))), pattern, i), c(0, i(si(4)))))]).
ast_node(220, assign, [patternLength, -(i(si(4)), c(9, i(si(4))), c(1, i(si(4))))]).
ast_node(209, assign, [distance, +(i(si(4)), distance, c(1, i(si(4))))]).
ast_node(221, rescall, [kmpSearch, '__tmp_lin_0', text, textLength, pattern, patternLength]).
ast_node(197, assign, [i, c(0, i(si(4)))]).
ast_node(223, cond, [diff, index, i(si(4)) - c(1, i(si(4)))]).
ast_node(196, assign, [distance, c(0, i(si(4)))]).
ast_node(219, assign, [textLength, -(i(si(4)), c(19, i(si(4))), c(1, i(si(4))))]).
ast_node(200, cond, [inf, i, textLength]).
ast_node(188, cond, [diff, textLength, patternLength]).
ast_node(fun(210), func, [main, 0, 0, 1, 216]).
ast_node(fun(199), func, [kmpSearch, 4, 0, 1, 187]).
ast_node(222, assign, [index, '__tmp_lin_0']).
ast_node(i(20), assign, [e(text, c(19, i(si(4)))), cast(i(si(1)), c(0, i(si(4))))]).
ast_node(i(2), assign, [e(text, c(1, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(29), assign, [e(pattern, c(7, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(8), assign, [e(text, c(7, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(7), assign, [e(text, c(6, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(13), assign, [e(text, c(12, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(12), assign, [e(text, c(11, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(31), assign, [e(pattern, c(9, i(si(4)))), cast(i(si(1)), c(0, i(si(4))))]).
ast_node(i(9), assign, [e(text, c(8, i(si(4)))), cast(i(si(1)), c(67, i(si(4))))]).
ast_node(i(11), assign, [e(text, c(10, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(26), assign, [e(pattern, c(4, i(si(4)))), cast(i(si(1)), c(67, i(si(4))))]).
ast_node(i(10), assign, [e(text, c(9, i(si(4)))), cast(i(si(1)), c(68, i(si(4))))]).
ast_node(i(27), assign, [e(pattern, c(5, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(15), assign, [e(text, c(14, i(si(4)))), cast(i(si(1)), c(67, i(si(4))))]).
ast_node(i(6), assign, [e(text, c(5, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(217, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13), i(14), i(15), i(16), i(17), i(18), i(19), i(20)]).
ast_node(i(14), assign, [e(text, c(13, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(24), assign, [e(pattern, c(2, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(16), assign, [e(text, c(15, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(30), assign, [e(pattern, c(8, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(3), assign, [e(text, c(2, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(5), assign, [e(text, c(4, i(si(4)))), cast(i(si(1)), c(68, i(si(4))))]).
ast_node(i(4), assign, [e(text, c(3, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(25), assign, [e(pattern, c(3, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(23), assign, [e(pattern, c(1, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(28), assign, [e(pattern, c(6, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(1), assign, [e(text, c(0, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(17), assign, [e(text, c(16, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(218, seq, [i(22), i(23), i(24), i(25), i(26), i(27), i(28), i(29), i(30), i(31)]).
ast_node(i(19), assign, [e(text, c(18, i(si(4)))), cast(i(si(1)), c(66, i(si(4))))]).
ast_node(i(18), assign, [e(text, c(17, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(i(22), assign, [e(pattern, c(0, i(si(4)))), cast(i(si(1)), c(65, i(si(4))))]).
ast_node(n(1), ite, [188, n(2), empty]).
ast_node(n(16), ite, [223, empty, empty]).
ast_node(n(6), for, [200, n(11), 211]).
ast_node(n(11), ite, [205, 209, empty]).
ast_node(213, setres, [distance]).
ast_node(193, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(228, setres, [c(0, i(si(4)))]).
ast_node(fun(190), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(216, seq, [217, 218, 219, 220, 221, 222, n(16), 228]).
ast_node(194, cflow, [return]).
ast_node(n(2), seqg, [193, 194]).
ast_node(preprocess_node(1), seq, [196, 197, n(6), 213]).
ast_node(187, set, [n(1), preprocess_node(1)]).
ast_supernode(216, fun(210), 0, fun(210)).
ast_supernode(187, fun(199), 0, fun(199)).
ast_supernode(n(2), n(1), then, fun(199)).
ast_supernode(217, 216, 0, fun(210)).
ast_supernode(i(2), 217, 1, fun(210)).
ast_supernode(i(20), 217, 19, fun(210)).
ast_supernode(i(8), 217, 7, fun(210)).
ast_supernode(i(7), 217, 6, fun(210)).
ast_supernode(i(13), 217, 12, fun(210)).
ast_supernode(i(12), 217, 11, fun(210)).
ast_supernode(218, 216, 1, fun(210)).
ast_supernode(i(31), 218, 9, fun(210)).
ast_supernode(i(29), 218, 7, fun(210)).
ast_supernode(i(9), 217, 8, fun(210)).
ast_supernode(i(11), 217, 10, fun(210)).
ast_supernode(i(26), 218, 4, fun(210)).
ast_supernode(i(10), 217, 9, fun(210)).
ast_supernode(i(27), 218, 5, fun(210)).
ast_supernode(i(15), 217, 14, fun(210)).
ast_supernode(i(6), 217, 5, fun(210)).
ast_supernode(i(14), 217, 13, fun(210)).
ast_supernode(i(24), 218, 2, fun(210)).
ast_supernode(i(16), 217, 15, fun(210)).
ast_supernode(i(30), 218, 8, fun(210)).
ast_supernode(i(3), 217, 2, fun(210)).
ast_supernode(i(5), 217, 4, fun(210)).
ast_supernode(i(4), 217, 3, fun(210)).
ast_supernode(i(25), 218, 3, fun(210)).
ast_supernode(i(23), 218, 1, fun(210)).
ast_supernode(i(28), 218, 6, fun(210)).
ast_supernode(i(1), 217, 0, fun(210)).
ast_supernode(i(17), 217, 16, fun(210)).
ast_supernode(i(19), 217, 18, fun(210)).
ast_supernode(i(18), 217, 17, fun(210)).
ast_supernode(i(22), 218, 0, fun(210)).
ast_supernode(211, n(6), action, fun(199)).
ast_supernode(n(11), n(6), body, fun(199)).
ast_supernode(209, n(11), then, fun(199)).
ast_supernode(196, preprocess_node(1), 0, fun(199)).
ast_supernode(197, preprocess_node(1), 1, fun(199)).
ast_supernode(n(6), preprocess_node(1), 2, fun(199)).
ast_supernode(213, preprocess_node(1), 3, fun(199)).
ast_supernode(preprocess_node(1), 187, 1, fun(199)).
ast_supernode(n(1), 187, 0, fun(199)).
ast_supernode(221, 216, 4, fun(210)).
ast_supernode(193, n(2), 0, fun(199)).
ast_supernode(194, n(2), 1, fun(199)).
ast_supernode(219, 216, 2, fun(210)).
ast_supernode(220, 216, 3, fun(210)).
ast_supernode(222, 216, 5, fun(210)).
ast_supernode(n(16), 216, 6, fun(210)).
ast_supernode(228, 216, 7, fun(210)).
ast_supernode(200, n(6), cond, fun(199)).
ast_supernode(205, n(11), cond, fun(199)).
ast_supernode(188, n(1), cond, fun(199)).
ast_supernode(223, n(16), cond, fun(210)).
topleveldec(200, n(6), [200]).
topleveldec(205, n(11), [205]).
topleveldec(188, n(1), [188]).
topleveldec(223, n(16), [223]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(200, 1, 0, n(6)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(16), 'kmp.c', 23, 0).
stmt_location(n(11), 'kmp.c', 7, 0).
stmt_location(n(1), 'kmp.c', 3, 0).
stmt_location(n(6), 'kmp.c', 6, 0).
stmt_location(205, 'kmp.c', 7, 0).
stmt_location(220, 'kmp.c', 19, 0).
stmt_location(209, 'kmp.c', 8, 0).
stmt_location(194, 'kmp.c', 3, 0).
stmt_location(221, 'kmp.c', 21, 0).
stmt_location(213, 'kmp.c', 11, 0).
stmt_location(197, 'kmp.c', 6, 1).
stmt_location(211, 'kmp.c', 6, 2).
stmt_location(223, 'kmp.c', 23, 0).
stmt_location(196, 'kmp.c', 5, 0).
stmt_location(187, 'kmp.c', 3, 1).
stmt_location(n(2), 'kmp.c', 3, 2).
stmt_location(fun(190), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(219, 'kmp.c', 18, 0).
stmt_location(193, 'kmp.c', 3, 0).
stmt_location(200, 'kmp.c', 6, 0).
stmt_location(188, 'kmp.c', 3, 0).
stmt_location(fun(210), 'kmp.c', 14, 0).
stmt_location(fun(199), 'kmp.c', 2, 0).
stmt_location(228, 'kmp.c', 29, 0).
stmt_location(222, 'kmp.c', 21, 0).
stmt_location(216, 'kmp.c', 15, 1).
stmt_location(217, 'kmp.c', 15, 2).
stmt_location(i(1), 'kmp.c', 15, 1).
stmt_location(i(2), 'kmp.c', 15, 2).
stmt_location(i(3), 'kmp.c', 15, 3).
stmt_location(i(4), 'kmp.c', 15, 4).
stmt_location(i(5), 'kmp.c', 15, 5).
stmt_location(i(6), 'kmp.c', 15, 6).
stmt_location(i(7), 'kmp.c', 15, 7).
stmt_location(i(8), 'kmp.c', 15, 8).
stmt_location(i(9), 'kmp.c', 15, 9).
stmt_location(i(10), 'kmp.c', 15, 10).
stmt_location(i(11), 'kmp.c', 15, 11).
stmt_location(i(12), 'kmp.c', 15, 12).
stmt_location(i(13), 'kmp.c', 15, 13).
stmt_location(i(14), 'kmp.c', 15, 14).
stmt_location(i(15), 'kmp.c', 15, 15).
stmt_location(i(16), 'kmp.c', 15, 16).
stmt_location(i(17), 'kmp.c', 15, 17).
stmt_location(218, 'kmp.c', 16, 0).
stmt_location(i(18), 'kmp.c', 15, 18).
stmt_location(i(19), 'kmp.c', 15, 19).
stmt_location(i(20), 'kmp.c', 15, 20).
stmt_location(i(22), 'kmp.c', 16, 1).
stmt_location(i(23), 'kmp.c', 16, 2).
stmt_location(i(24), 'kmp.c', 16, 3).
stmt_location(i(25), 'kmp.c', 16, 4).
stmt_location(i(26), 'kmp.c', 16, 5).
stmt_location(i(27), 'kmp.c', 16, 6).
stmt_location(i(28), 'kmp.c', 16, 7).
stmt_location(i(29), 'kmp.c', 16, 8).
stmt_location(i(30), 'kmp.c', 16, 9).
stmt_location(i(31), 'kmp.c', 16, 10).
stmt_location(preprocess_node(1), 'kmp.c', 3, 1).
