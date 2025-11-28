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
ast_node(n(11), cflow, [break(n(6))]).
ast_node(271, cond, [inf, i, c(5, i(si(4)))]).
ast_node(fun(192), func, [findMax, 1, 0, 1, 229]).
ast_node(238, assign, [max, e(+(p(i(si(4))), arr, c(0, i(si(4)))), c(0, i(si(4))))]).
ast_node(279, rescall, [findMax, '__tmp_lin_0', arr]).
ast_node(247, cond, [inf, i, c(0, i(si(4)))]).
ast_node(fun(202), func, [main, 0, 0, 1, 267]).
ast_node(262, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(257, cond, [sup, e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), max]).
ast_node(277, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(276, assign, [e(arr, i), *(i(si(4)), i, c(2, i(si(4))))]).
ast_node(252, cond, [supegal, i, c(5, i(si(4)))]).
ast_node(230, cond, [egal, arr, cast(p(i(si(4))), c(0, i(si(4))))]).
ast_node(242, cond, [inf, i, c(5, i(si(4)))]).
ast_node(280, assign, [result, '__tmp_lin_0']).
ast_node(268, assign, [i, c(0, i(si(4)))]).
ast_node(260, assign, [max, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(239, assign, [i, c(1, i(si(4)))]).
ast_node(n(1), ite, [230, n(2), empty]).
ast_node(n(14), lor, [247, 252]).
ast_node(n(19), ite, [257, 260, empty]).
ast_node(n(6), for, [242, n(7), 262]).
ast_node(n(12), ite, [n(14), n(11), empty]).
ast_node(n(24), for, [271, 276, 277]).
ast_node(281, setres, [c(0, i(si(4)))]).
ast_node(235, setres, [c(0, i(si(4)))]).
ast_node(264, setres, [max]).
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(267, seq, [268, n(24), 279, 280, 281]).
ast_node(236, cflow, [return]).
ast_node(n(2), seqg, [235, 236]).
ast_node(preprocess_node(1), seq, [238, 239, n(6), 264]).
ast_node(229, set, [n(1), preprocess_node(1)]).
ast_node(preprocess_node(3), seq, [n(19)]).
ast_node(preprocess_node(4), seqg, [n(12)]).
ast_node(n(7), set, [preprocess_node(4), preprocess_node(3)]).
ast_supernode(229, fun(192), 0, fun(192)).
ast_supernode(267, fun(202), 0, fun(202)).
ast_supernode(242, n(6), cond, fun(192)).
ast_supernode(230, n(1), cond, fun(192)).
ast_supernode(n(7), n(6), body, fun(192)).
ast_supernode(n(24), 267, 1, fun(202)).
ast_supernode(n(14), n(12), cond, fun(192)).
ast_supernode(252, n(14), 1, fun(192)).
ast_supernode(247, n(14), 0, fun(192)).
ast_supernode(268, 267, 0, fun(202)).
ast_supernode(262, n(6), action, fun(192)).
ast_supernode(n(11), n(12), then, fun(192)).
ast_supernode(277, n(24), action, fun(202)).
ast_supernode(276, n(24), body, fun(202)).
ast_supernode(238, preprocess_node(1), 0, fun(192)).
ast_supernode(239, preprocess_node(1), 1, fun(192)).
ast_supernode(n(6), preprocess_node(1), 2, fun(192)).
ast_supernode(264, preprocess_node(1), 3, fun(192)).
ast_supernode(preprocess_node(1), 229, 1, fun(192)).
ast_supernode(n(1), 229, 0, fun(192)).
ast_supernode(n(19), preprocess_node(3), 0, fun(192)).
ast_supernode(preprocess_node(4), n(7), 0, fun(192)).
ast_supernode(preprocess_node(3), n(7), 1, fun(192)).
ast_supernode(n(12), preprocess_node(4), 0, fun(192)).
ast_supernode(279, 267, 2, fun(202)).
ast_supernode(n(2), n(1), then, fun(192)).
ast_supernode(235, n(2), 0, fun(192)).
ast_supernode(236, n(2), 1, fun(192)).
ast_supernode(280, 267, 3, fun(202)).
ast_supernode(281, 267, 4, fun(202)).
ast_supernode(271, n(24), cond, fun(202)).
ast_supernode(257, n(19), cond, fun(192)).
ast_supernode(260, n(19), then, fun(192)).
topleveldec(n(14), n(12), [247, 252]).
topleveldec(242, n(6), [242]).
topleveldec(271, n(24), [271]).
topleveldec(230, n(1), [230]).
topleveldec(257, n(19), [257]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(242, 1, 0, n(6)).
immediate_dom_branch_loop_iter(271, 1, 0, n(24)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(14), true(or(true(247))), [247]).
dec_path_and_coverage(n(14), true(or(false(247), true(252))), [-247, 252]).
dec_path_and_coverage(n(14), false(or(false(247), false(252))), [-247, -252]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(12), 'max.c', 18, 0).
stmt_location(n(14), 'max.c', 18, 0).
stmt_location(n(19), 'max.c', 20, 0).
stmt_location(n(24), 'max.c', 30, 0).
stmt_location(n(11), 'max.c', 18, 0).
stmt_location(n(1), 'max.c', 11, 0).
stmt_location(n(6), 'max.c', 17, 0).
stmt_location(n(2), 'max.c', 12, 0).
stmt_location(271, 'max.c', 30, 0).
stmt_location(281, 'max.c', 35, 0).
stmt_location(fun(192), 'max.c', 9, 0).
stmt_location(238, 'max.c', 14, 0).
stmt_location(235, 'max.c', 12, 0).
stmt_location(279, 'max.c', 34, 0).
stmt_location(n(7), 'max.c', 18, 1).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(229, 'max.c', 11, 0).
stmt_location(fun(202), 'max.c', 27, 0).
stmt_location(267, 'max.c', 30, 1).
stmt_location(257, 'max.c', 20, 0).
stmt_location(276, 'max.c', 31, 0).
stmt_location(247, 'max.c', 18, 1).
stmt_location(252, 'max.c', 18, 2).
stmt_location(230, 'max.c', 11, 0).
stmt_location(242, 'max.c', 17, 0).
stmt_location(264, 'max.c', 24, 0).
stmt_location(280, 'max.c', 34, 0).
stmt_location(268, 'max.c', 30, 1).
stmt_location(277, 'max.c', 30, 2).
stmt_location(236, 'max.c', 12, 0).
stmt_location(260, 'max.c', 21, 0).
stmt_location(239, 'max.c', 17, 1).
stmt_location(262, 'max.c', 17, 2).
stmt_location(preprocess_node(1), 'max.c', 11, 0).
stmt_location(preprocess_node(3), 'max.c', 18, 1).
stmt_location(preprocess_node(4), 'max.c', 18, 1).
