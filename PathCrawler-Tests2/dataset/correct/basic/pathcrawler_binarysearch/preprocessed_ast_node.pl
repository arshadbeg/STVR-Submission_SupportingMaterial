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
ast_node(fun(192), func, [binarySearch, 4, 0, 1, 155]).
ast_node(176, assign, [r, -(i(si(4)), m, c(1, i(si(4))))]).
ast_node(183, assign, [n, cast(i(si(4)), /(i(us(8)), c(20, i(si(4))), c(4, i(si(4)))))]).
ast_node(fun(202), func, [main, 0, 0, 1, 181]).
ast_node(164, cond, [egal, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(158, cond, [infegal, l, r]).
ast_node(175, assign, [l, +(i(si(4)), m, c(1, i(si(4))))]).
ast_node(185, call, [binarySearch, arr, c(0, i(si(4))), -(i(si(4)), n, c(1, i(si(4)))), x]).
ast_node(163, assign, [m, +(i(si(4)), l, /(i(si(4)), -(i(si(4)), r, l), c(2, i(si(4)))))]).
ast_node(184, assign, [x, c(10, i(si(4)))]).
ast_node(172, cond, [inf, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(182, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(40, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(10, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(2, i(si(4)))]).
ast_node(n(5), ite, [164, n(6), empty]).
ast_node(n(1), while, [158, n(2)]).
ast_node(n(10), ite, [172, 175, 176]).
ast_node(169, setres, [m]).
ast_node(186, setres, [c(0, i(si(4)))]).
ast_node(178, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(170, cflow, [return]).
ast_node(n(6), seqg, [169, 170]).
ast_node(preprocess_node(2), seqg, [163, n(5)]).
ast_node(181, seq, [182, 183, 184, 185, 186]).
ast_node(n(2), set, [preprocess_node(2), n(10)]).
ast_node(155, set, [n(1), 178]).
ast_supernode(155, fun(192), 0, fun(192)).
ast_supernode(181, fun(202), 0, fun(202)).
ast_supernode(182, 181, 0, fun(202)).
ast_supernode(183, 181, 1, fun(202)).
ast_supernode(184, 181, 2, fun(202)).
ast_supernode(185, 181, 3, fun(202)).
ast_supernode(186, 181, 4, fun(202)).
ast_supernode(i(1), 182, 0, fun(202)).
ast_supernode(i(2), 182, 1, fun(202)).
ast_supernode(i(3), 182, 2, fun(202)).
ast_supernode(i(4), 182, 3, fun(202)).
ast_supernode(i(5), 182, 4, fun(202)).
ast_supernode(158, n(1), cond, fun(192)).
ast_supernode(178, 155, 1, fun(192)).
ast_supernode(n(1), 155, 0, fun(192)).
ast_supernode(n(2), n(1), body, fun(192)).
ast_supernode(preprocess_node(2), n(2), 0, fun(192)).
ast_supernode(n(5), preprocess_node(2), 1, fun(192)).
ast_supernode(n(6), n(5), then, fun(192)).
ast_supernode(169, n(6), 0, fun(192)).
ast_supernode(170, n(6), 1, fun(192)).
ast_supernode(164, n(5), cond, fun(192)).
ast_supernode(n(10), n(2), 1, fun(192)).
ast_supernode(172, n(10), cond, fun(192)).
ast_supernode(176, n(10), else, fun(192)).
ast_supernode(175, n(10), then, fun(192)).
ast_supernode(163, preprocess_node(2), 0, fun(192)).
topleveldec(164, n(5), [164]).
topleveldec(172, n(10), [172]).
topleveldec(158, n(1), [158]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(158, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'binarysearch.c', 6, 0).
stmt_location(n(5), 'binarysearch.c', 4, 0).
stmt_location(n(1), 'binarysearch.c', 2, 0).
stmt_location(n(2), 'binarysearch.c', 3, 0).
stmt_location(169, 'binarysearch.c', 5, 0).
stmt_location(fun(192), 'binarysearch.c', 1, 0).
stmt_location(186, 'binarysearch.c', 19, 0).
stmt_location(178, 'binarysearch.c', 11, 0).
stmt_location(176, 'binarysearch.c', 9, 0).
stmt_location(183, 'binarysearch.c', 16, 0).
stmt_location(170, 'binarysearch.c', 5, 0).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(202), 'binarysearch.c', 14, 0).
stmt_location(164, 'binarysearch.c', 4, 0).
stmt_location(158, 'binarysearch.c', 2, 0).
stmt_location(n(6), 'binarysearch.c', 5, 0).
stmt_location(155, 'binarysearch.c', 2, 0).
stmt_location(175, 'binarysearch.c', 7, 0).
stmt_location(185, 'binarysearch.c', 18, 0).
stmt_location(163, 'binarysearch.c', 3, 0).
stmt_location(184, 'binarysearch.c', 17, 0).
stmt_location(172, 'binarysearch.c', 6, 0).
stmt_location(181, 'binarysearch.c', 15, 1).
stmt_location(182, 'binarysearch.c', 15, 2).
stmt_location(i(1), 'binarysearch.c', 15, 1).
stmt_location(i(2), 'binarysearch.c', 15, 2).
stmt_location(i(3), 'binarysearch.c', 15, 3).
stmt_location(i(4), 'binarysearch.c', 15, 4).
stmt_location(i(5), 'binarysearch.c', 15, 5).
stmt_location(preprocess_node(2), 'binarysearch.c', 3, 0).
