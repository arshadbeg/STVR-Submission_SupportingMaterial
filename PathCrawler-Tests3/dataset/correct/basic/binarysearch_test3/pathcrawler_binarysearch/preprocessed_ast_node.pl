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
ast_node(141, assign, [l, +(i(si(4)), m, c(1, i(si(4))))]).
ast_node(138, cond, [inf, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(142, assign, [r, -(i(si(4)), m, c(1, i(si(4))))]).
ast_node(130, cond, [egal, e(+(p(i(si(4))), arr, m), c(0, i(si(4)))), x]).
ast_node(129, assign, [m, +(i(si(4)), l, /(i(si(4)), -(i(si(4)), r, l), c(2, i(si(4)))))]).
ast_node(124, cond, [infegal, l, r]).
ast_node(fun(182), func, [binarySearch, 4, 0, 1, 121]).
ast_node(n(5), ite, [130, n(6), empty]).
ast_node(n(1), while, [124, n(2)]).
ast_node(n(10), ite, [138, 141, 142]).
ast_node(135, setres, [m]).
ast_node(144, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(136, cflow, [return]).
ast_node(n(6), seqg, [135, 136]).
ast_node(preprocess_node(2), seqg, [129, n(5)]).
ast_node(n(2), set, [preprocess_node(2), n(10)]).
ast_node(121, set, [n(1), 144]).
ast_supernode(121, fun(182), 0, fun(182)).
ast_supernode(144, 121, 1, fun(182)).
ast_supernode(n(1), 121, 0, fun(182)).
ast_supernode(n(2), n(1), body, fun(182)).
ast_supernode(preprocess_node(2), n(2), 0, fun(182)).
ast_supernode(n(5), preprocess_node(2), 1, fun(182)).
ast_supernode(n(6), n(5), then, fun(182)).
ast_supernode(135, n(6), 0, fun(182)).
ast_supernode(136, n(6), 1, fun(182)).
ast_supernode(130, n(5), cond, fun(182)).
ast_supernode(n(10), n(2), 1, fun(182)).
ast_supernode(138, n(10), cond, fun(182)).
ast_supernode(124, n(1), cond, fun(182)).
ast_supernode(142, n(10), else, fun(182)).
ast_supernode(141, n(10), then, fun(182)).
ast_supernode(129, preprocess_node(2), 0, fun(182)).
topleveldec(130, n(5), [130]).
topleveldec(138, n(10), [138]).
topleveldec(124, n(1), [124]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(124, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'binarysearch.c', 8, 0).
stmt_location(n(5), 'binarysearch.c', 6, 0).
stmt_location(n(1), 'binarysearch.c', 4, 0).
stmt_location(n(2), 'binarysearch.c', 5, 0).
stmt_location(141, 'binarysearch.c', 9, 0).
stmt_location(135, 'binarysearch.c', 7, 0).
stmt_location(136, 'binarysearch.c', 7, 0).
stmt_location(121, 'binarysearch.c', 4, 0).
stmt_location(138, 'binarysearch.c', 8, 0).
stmt_location(144, 'binarysearch.c', 13, 0).
stmt_location(142, 'binarysearch.c', 11, 0).
stmt_location(n(6), 'binarysearch.c', 7, 0).
stmt_location(130, 'binarysearch.c', 6, 0).
stmt_location(129, 'binarysearch.c', 5, 0).
stmt_location(124, 'binarysearch.c', 4, 0).
stmt_location(fun(182), 'binarysearch.c', 3, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(preprocess_node(2), 'binarysearch.c', 5, 0).
