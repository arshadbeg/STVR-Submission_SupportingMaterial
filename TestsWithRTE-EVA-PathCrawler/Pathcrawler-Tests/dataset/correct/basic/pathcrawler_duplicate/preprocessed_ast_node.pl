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
ast_node(211, cond, [inf, j, size]).
ast_node(203, cond, [inf, i, size]).
ast_node(235, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(216, cond, [egal, e(+(p(i(si(4))), arr, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr, mod(i(si(4)), j, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(232, assign, [i_arr_0, +(i(si(4)), i_arr_0, c(1, i(si(4))))]).
ast_node(237, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(231, assign, [e(+(p(i(si(4))), arr, i_arr_0), c(0, i(si(4)))), cast(i(si(4)), c(0, i(si(8))))]).
ast_node(223, assign, [i_arr_0, c(0, i(si(4)))]).
ast_node(208, assign, [j, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(200, assign, [i, c(0, i(si(4)))]).
ast_node(fun(184), func, [firstDuplicate, 2, 0, 1, 199]).
ast_node(226, cond, [inf, i_arr_0, c(10, i(si(4)))]).
ast_node(n(16), ite, [216, n(17), empty]).
ast_node(n(6), for, [211, n(16), 235]).
ast_node(n(11), for, [226, 231, 232]).
ast_node(n(1), for, [203, n(2), 237]).
ast_node(243, setres, [c(0, i(si(4)))]).
ast_node(221, setres, [e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(239, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(192), func, [main, 0, 0, 1, 243]).
ast_node(222, cflow, [return]).
ast_node(preprocess_node(1), seq, [223, n(11)]).
ast_node(preprocess_node(2), seqg, [221, 222]).
ast_node(n(17), set, [preprocess_node(2), preprocess_node(1)]).
ast_node(n(2), seqg, [208, n(6)]).
ast_node(preprocess_node(4), seqg, [200, n(1)]).
ast_node(199, set, [preprocess_node(4), 239]).
ast_supernode(199, fun(184), 0, fun(184)).
ast_supernode(203, n(1), cond, fun(184)).
ast_supernode(n(2), n(1), body, fun(184)).
ast_supernode(n(6), n(2), 1, fun(184)).
ast_supernode(n(17), n(16), then, fun(184)).
ast_supernode(208, n(2), 0, fun(184)).
ast_supernode(235, n(6), action, fun(184)).
ast_supernode(n(16), n(6), body, fun(184)).
ast_supernode(232, n(11), action, fun(184)).
ast_supernode(231, n(11), body, fun(184)).
ast_supernode(237, n(1), action, fun(184)).
ast_supernode(243, fun(192), 0, fun(192)).
ast_supernode(223, preprocess_node(1), 0, fun(184)).
ast_supernode(n(11), preprocess_node(1), 1, fun(184)).
ast_supernode(preprocess_node(2), n(17), 0, fun(184)).
ast_supernode(preprocess_node(1), n(17), 1, fun(184)).
ast_supernode(221, preprocess_node(2), 0, fun(184)).
ast_supernode(222, preprocess_node(2), 1, fun(184)).
ast_supernode(preprocess_node(4), 199, 0, fun(184)).
ast_supernode(200, preprocess_node(4), 0, fun(184)).
ast_supernode(n(1), preprocess_node(4), 1, fun(184)).
ast_supernode(239, 199, 1, fun(184)).
ast_supernode(211, n(6), cond, fun(184)).
ast_supernode(226, n(11), cond, fun(184)).
ast_supernode(216, n(16), cond, fun(184)).
topleveldec(211, n(6), [211]).
topleveldec(226, n(11), [226]).
topleveldec(203, n(1), [203]).
topleveldec(216, n(16), [216]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(211, 1, 0, n(6)).
immediate_dom_branch_loop_iter(226, 1, 0, n(11)).
immediate_dom_branch_loop_iter(203, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(16), 'duplicate.c', 5, 0).
stmt_location(n(11), 'duplicate.c', 8, 0).
stmt_location(n(1), 'duplicate.c', 3, 0).
stmt_location(n(6), 'duplicate.c', 4, 0).
stmt_location(fun(192), 'duplicate.c', 18, 0).
stmt_location(211, 'duplicate.c', 4, 0).
stmt_location(203, 'duplicate.c', 3, 0).
stmt_location(n(2), 'duplicate.c', 4, 1).
stmt_location(216, 'duplicate.c', 5, 0).
stmt_location(243, 'duplicate.c', 18, 0).
stmt_location(221, 'duplicate.c', 6, 0).
stmt_location(231, 'duplicate.c', 9, 0).
stmt_location(223, 'duplicate.c', 8, 1).
stmt_location(232, 'duplicate.c', 8, 2).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(208, 'duplicate.c', 4, 1).
stmt_location(235, 'duplicate.c', 4, 2).
stmt_location(200, 'duplicate.c', 3, 1).
stmt_location(237, 'duplicate.c', 3, 2).
stmt_location(fun(184), 'duplicate.c', 2, 0).
stmt_location(199, 'duplicate.c', 3, 1).
stmt_location(226, 'duplicate.c', 8, 0).
stmt_location(n(17), 'duplicate.c', 6, 0).
stmt_location(222, 'duplicate.c', 6, 0).
stmt_location(239, 'duplicate.c', 14, 0).
stmt_location(preprocess_node(1), 'duplicate.c', 6, 0).
stmt_location(preprocess_node(2), 'duplicate.c', 6, 0).
stmt_location(preprocess_node(4), 'duplicate.c', 3, 1).
