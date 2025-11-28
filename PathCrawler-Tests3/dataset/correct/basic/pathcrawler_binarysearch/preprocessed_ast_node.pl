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
ast_node(fun(203), func, [binarySearch, 5, 0, 1, 157]).
ast_node(174, cond, [inf, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(160, cond, [infegal, l, r]).
ast_node(186, assign, [x, c(10, i(si(4)))]).
ast_node(178, assign, [r, -(i(si(4)), m, c(1, i(si(4))))]).
ast_node(177, assign, [l, +(i(si(4)), m, c(1, i(si(4))))]).
ast_node(187, rescall, [binarySearch, '__tmp_lin_0', arr, c(0, i(si(4))), -(i(si(4)), n, c(1, i(si(4)))), x, n]).
ast_node(165, assign, [m, +(i(si(4)), l, /(i(si(4)), -(i(si(4)), r, l), c(2, i(si(4)))))]).
ast_node(185, assign, [n, cast(i(si(4)), /(i(us(8)), c(20, i(si(4))), c(4, i(si(4)))))]).
ast_node(fun(219), func, [main, 0, 0, 1, 183]).
ast_node(188, assign, [result, '__tmp_lin_0']).
ast_node(166, cond, [egal, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(184, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(40, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(10, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(n(5), ite, [166, n(6), empty]).
ast_node(n(1), while, [160, n(2)]).
ast_node(n(10), ite, [174, 177, 178]).
ast_node(171, setres, [m]).
ast_node(180, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(189, setres, [c(0, i(si(4)))]).
ast_node(fun(194), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(183, seq, [184, 185, 186, 187, 188, 189]).
ast_node(172, cflow, [return]).
ast_node(n(6), seqg, [171, 172]).
ast_node(preprocess_node(2), seqg, [165, n(5)]).
ast_node(n(2), set, [preprocess_node(2), n(10)]).
ast_node(157, set, [n(1), 180]).
ast_supernode(157, fun(203), 0, fun(203)).
ast_supernode(183, fun(219), 0, fun(219)).
ast_supernode(160, n(1), cond, fun(203)).
ast_supernode(184, 183, 0, fun(219)).
ast_supernode(i(3), 184, 2, fun(219)).
ast_supernode(i(2), 184, 1, fun(219)).
ast_supernode(i(5), 184, 4, fun(219)).
ast_supernode(i(4), 184, 3, fun(219)).
ast_supernode(i(1), 184, 0, fun(219)).
ast_supernode(180, 157, 1, fun(203)).
ast_supernode(n(1), 157, 0, fun(203)).
ast_supernode(187, 183, 3, fun(219)).
ast_supernode(n(2), n(1), body, fun(203)).
ast_supernode(preprocess_node(2), n(2), 0, fun(203)).
ast_supernode(n(5), preprocess_node(2), 1, fun(203)).
ast_supernode(n(6), n(5), then, fun(203)).
ast_supernode(185, 183, 1, fun(219)).
ast_supernode(186, 183, 2, fun(219)).
ast_supernode(188, 183, 4, fun(219)).
ast_supernode(189, 183, 5, fun(219)).
ast_supernode(171, n(6), 0, fun(203)).
ast_supernode(172, n(6), 1, fun(203)).
ast_supernode(166, n(5), cond, fun(203)).
ast_supernode(n(10), n(2), 1, fun(203)).
ast_supernode(174, n(10), cond, fun(203)).
ast_supernode(178, n(10), else, fun(203)).
ast_supernode(177, n(10), then, fun(203)).
ast_supernode(165, preprocess_node(2), 0, fun(203)).
topleveldec(166, n(5), [166]).
topleveldec(174, n(10), [174]).
topleveldec(160, n(1), [160]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(160, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'binarysearch.c', 14, 0).
stmt_location(n(5), 'binarysearch.c', 12, 0).
stmt_location(n(1), 'binarysearch.c', 9, 0).
stmt_location(n(2), 'binarysearch.c', 10, 0).
stmt_location(fun(203), 'binarysearch.c', 8, 0).
stmt_location(174, 'binarysearch.c', 14, 0).
stmt_location(160, 'binarysearch.c', 9, 0).
stmt_location(186, 'binarysearch.c', 25, 0).
stmt_location(178, 'binarysearch.c', 17, 0).
stmt_location(171, 'binarysearch.c', 13, 0).
stmt_location(177, 'binarysearch.c', 15, 0).
stmt_location(180, 'binarysearch.c', 19, 0).
stmt_location(157, 'binarysearch.c', 9, 0).
stmt_location(fun(194), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(n(6), 'binarysearch.c', 13, 0).
stmt_location(187, 'binarysearch.c', 27, 0).
stmt_location(165, 'binarysearch.c', 10, 0).
stmt_location(189, 'binarysearch.c', 28, 0).
stmt_location(185, 'binarysearch.c', 24, 0).
stmt_location(fun(219), 'binarysearch.c', 22, 0).
stmt_location(188, 'binarysearch.c', 27, 0).
stmt_location(172, 'binarysearch.c', 13, 0).
stmt_location(166, 'binarysearch.c', 12, 0).
stmt_location(183, 'binarysearch.c', 23, 1).
stmt_location(184, 'binarysearch.c', 23, 2).
stmt_location(i(1), 'binarysearch.c', 23, 1).
stmt_location(i(2), 'binarysearch.c', 23, 2).
stmt_location(i(3), 'binarysearch.c', 23, 3).
stmt_location(i(4), 'binarysearch.c', 23, 4).
stmt_location(i(5), 'binarysearch.c', 23, 5).
stmt_location(preprocess_node(2), 'binarysearch.c', 10, 0).
