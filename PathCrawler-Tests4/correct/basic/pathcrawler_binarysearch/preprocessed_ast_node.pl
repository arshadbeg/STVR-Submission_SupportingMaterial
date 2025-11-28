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
ast_node(139, assign, [mid, +(i(si(4)), low, /(i(si(4)), -(i(si(4)), high, low), c(2, i(si(4)))))]).
ast_node(152, assign, [high, -(i(si(4)), mid, c(1, i(si(4))))]).
ast_node(fun(183), func, [binarySearch, 3, 0, 1, 129]).
ast_node(151, assign, [low, +(i(si(4)), mid, c(1, i(si(4))))]).
ast_node(131, assign, [high, -(i(si(4)), size, c(1, i(si(4))))]).
ast_node(134, cond, [infegal, low, high]).
ast_node(148, cond, [inf, e(+(p(i(si(4))), arr, mid), c(0, i(si(4)))), target]).
ast_node(130, assign, [low, c(0, i(si(4)))]).
ast_node(140, cond, [egal, e(+(p(i(si(4))), arr, mid), c(0, i(si(4)))), target]).
ast_node(n(5), ite, [140, n(6), empty]).
ast_node(n(1), while, [134, n(2)]).
ast_node(n(10), ite, [148, 151, 152]).
ast_node(154, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(145, setres, [mid]).
ast_node(fun(174), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(146, cflow, [return]).
ast_node(n(6), seqg, [145, 146]).
ast_node(preprocess_node(2), seqg, [139, n(5)]).
ast_node(preprocess_node(4), seqg, [130, 131, n(1)]).
ast_node(129, set, [preprocess_node(4), 154]).
ast_node(n(2), set, [preprocess_node(2), n(10)]).
ast_supernode(129, fun(183), 0, fun(183)).
ast_supernode(134, n(1), cond, fun(183)).
ast_supernode(preprocess_node(4), 129, 0, fun(183)).
ast_supernode(130, preprocess_node(4), 0, fun(183)).
ast_supernode(131, preprocess_node(4), 1, fun(183)).
ast_supernode(n(1), preprocess_node(4), 2, fun(183)).
ast_supernode(154, 129, 1, fun(183)).
ast_supernode(n(2), n(1), body, fun(183)).
ast_supernode(preprocess_node(2), n(2), 0, fun(183)).
ast_supernode(n(5), preprocess_node(2), 1, fun(183)).
ast_supernode(n(6), n(5), then, fun(183)).
ast_supernode(145, n(6), 0, fun(183)).
ast_supernode(146, n(6), 1, fun(183)).
ast_supernode(140, n(5), cond, fun(183)).
ast_supernode(n(10), n(2), 1, fun(183)).
ast_supernode(148, n(10), cond, fun(183)).
ast_supernode(152, n(10), else, fun(183)).
ast_supernode(151, n(10), then, fun(183)).
ast_supernode(139, preprocess_node(2), 0, fun(183)).
topleveldec(140, n(5), [140]).
topleveldec(148, n(10), [148]).
topleveldec(134, n(1), [134]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(134, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'binarysearch.c', 7, 0).
stmt_location(n(5), 'binarysearch.c', 5, 0).
stmt_location(n(1), 'binarysearch.c', 3, 0).
stmt_location(n(2), 'binarysearch.c', 4, 0).
stmt_location(139, 'binarysearch.c', 4, 0).
stmt_location(146, 'binarysearch.c', 6, 0).
stmt_location(fun(174), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(152, 'binarysearch.c', 10, 0).
stmt_location(fun(183), 'binarysearch.c', 1, 0).
stmt_location(151, 'binarysearch.c', 8, 0).
stmt_location(154, 'binarysearch.c', 12, 0).
stmt_location(n(6), 'binarysearch.c', 6, 0).
stmt_location(145, 'binarysearch.c', 6, 0).
stmt_location(134, 'binarysearch.c', 3, 0).
stmt_location(148, 'binarysearch.c', 7, 0).
stmt_location(130, 'binarysearch.c', 2, 1).
stmt_location(131, 'binarysearch.c', 2, 2).
stmt_location(140, 'binarysearch.c', 5, 0).
stmt_location(129, 'binarysearch.c', 2, 0).
stmt_location(preprocess_node(2), 'binarysearch.c', 4, 0).
stmt_location(preprocess_node(4), 'binarysearch.c', 2, 0).
