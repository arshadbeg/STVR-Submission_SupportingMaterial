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
ast_node(169, assign, [low, +(i(si(4)), mid, c(1, i(si(4))))]).
ast_node(152, cond, [infegal, low, high]).
ast_node(170, assign, [high, -(i(si(4)), mid, c(1, i(si(4))))]).
ast_node(158, cond, [egal, e(+(p(i(si(4))), arr, mod(i(si(4)), mid, c(10, i(si(4))))), c(0, i(si(4)))), target]).
ast_node(157, assign, [mid, +(i(si(4)), low, /(i(si(4)), -(i(si(4)), high, low), c(2, i(si(4)))))]).
ast_node(149, assign, [high, -(i(si(4)), size, c(1, i(si(4))))]).
ast_node(fun(187), func, [binarySearch, 3, 0, 1, 147]).
ast_node(148, assign, [low, c(0, i(si(4)))]).
ast_node(166, cond, [inf, e(+(p(i(si(4))), arr, mod(i(si(4)), mid, c(10, i(si(4))))), c(0, i(si(4)))), target]).
ast_node(n(5), ite, [158, n(6), empty]).
ast_node(n(1), while, [152, n(2)]).
ast_node(n(10), ite, [166, 169, 170]).
ast_node(176, setres, [c(0, i(si(4)))]).
ast_node(163, setres, [mid]).
ast_node(172, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(178), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(197), func, [main, 0, 0, 1, 176]).
ast_node(164, cflow, [return]).
ast_node(n(6), seqg, [163, 164]).
ast_node(preprocess_node(2), seqg, [157, n(5)]).
ast_node(preprocess_node(4), seqg, [148, 149, n(1)]).
ast_node(147, set, [preprocess_node(4), 172]).
ast_node(n(2), set, [preprocess_node(2), n(10)]).
ast_supernode(147, fun(187), 0, fun(187)).
ast_supernode(176, fun(197), 0, fun(197)).
ast_supernode(preprocess_node(4), 147, 0, fun(187)).
ast_supernode(148, preprocess_node(4), 0, fun(187)).
ast_supernode(149, preprocess_node(4), 1, fun(187)).
ast_supernode(n(1), preprocess_node(4), 2, fun(187)).
ast_supernode(172, 147, 1, fun(187)).
ast_supernode(n(2), n(1), body, fun(187)).
ast_supernode(preprocess_node(2), n(2), 0, fun(187)).
ast_supernode(n(5), preprocess_node(2), 1, fun(187)).
ast_supernode(n(6), n(5), then, fun(187)).
ast_supernode(163, n(6), 0, fun(187)).
ast_supernode(164, n(6), 1, fun(187)).
ast_supernode(158, n(5), cond, fun(187)).
ast_supernode(n(10), n(2), 1, fun(187)).
ast_supernode(166, n(10), cond, fun(187)).
ast_supernode(152, n(1), cond, fun(187)).
ast_supernode(170, n(10), else, fun(187)).
ast_supernode(169, n(10), then, fun(187)).
ast_supernode(157, preprocess_node(2), 0, fun(187)).
topleveldec(158, n(5), [158]).
topleveldec(166, n(10), [166]).
topleveldec(152, n(1), [152]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(152, 1, 0, n(1)).
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
stmt_location(147, 'binarysearch.c', 2, 0).
stmt_location(169, 'binarysearch.c', 8, 0).
stmt_location(176, 'binarysearch.c', 16, 0).
stmt_location(152, 'binarysearch.c', 3, 0).
stmt_location(fun(178), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(170, 'binarysearch.c', 10, 0).
stmt_location(164, 'binarysearch.c', 6, 0).
stmt_location(158, 'binarysearch.c', 5, 0).
stmt_location(157, 'binarysearch.c', 4, 0).
stmt_location(fun(197), 'binarysearch.c', 16, 0).
stmt_location(n(6), 'binarysearch.c', 6, 0).
stmt_location(fun(187), 'binarysearch.c', 1, 0).
stmt_location(163, 'binarysearch.c', 6, 0).
stmt_location(148, 'binarysearch.c', 2, 1).
stmt_location(149, 'binarysearch.c', 2, 2).
stmt_location(172, 'binarysearch.c', 12, 0).
stmt_location(166, 'binarysearch.c', 7, 0).
stmt_location(preprocess_node(2), 'binarysearch.c', 4, 0).
stmt_location(preprocess_node(4), 'binarysearch.c', 2, 0).
