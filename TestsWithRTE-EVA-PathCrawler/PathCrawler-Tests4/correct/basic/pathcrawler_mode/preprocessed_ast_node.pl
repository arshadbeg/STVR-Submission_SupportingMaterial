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
ast_node(195, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(n(2), seq, [180, 181, n(6), n(16)]).
ast_node(169, seq, [170, 171, 172, n(1), 206]).
ast_node(204, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(201, assign, [maxCount, count]).
ast_node(171, assign, [mode, e(+(p(i(si(4))), arr, c(0, i(si(4)))), c(0, i(si(4))))]).
ast_node(170, assign, [maxCount, c(0, i(si(4)))]).
ast_node(202, assign, [mode, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(180, assign, [count, c(0, i(si(4)))]).
ast_node(181, assign, [j, c(0, i(si(4)))]).
ast_node(197, cond, [sup, count, maxCount]).
ast_node(175, cond, [inf, i, size]).
ast_node(189, cond, [egal, e(+(p(i(si(4))), arr, j), c(0, i(si(4)))), e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(193, assign, [count, +(i(si(4)), count, c(1, i(si(4))))]).
ast_node(184, cond, [inf, j, size]).
ast_node(n(17), seq, [201, 202]).
ast_node(172, assign, [i, c(0, i(si(4)))]).
ast_node(fun(182), func, [findMode, 2, 0, 1, 169]).
ast_node(n(16), ite, [197, n(17), empty]).
ast_node(n(6), for, [184, n(11), 195]).
ast_node(n(11), ite, [189, 193, empty]).
ast_node(n(1), for, [175, n(2), 204]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(206, setres, [mode]).
ast_supernode(169, fun(182), 0, fun(182)).
ast_supernode(170, 169, 0, fun(182)).
ast_supernode(171, 169, 1, fun(182)).
ast_supernode(n(1), 169, 3, fun(182)).
ast_supernode(n(2), n(1), body, fun(182)).
ast_supernode(181, n(2), 1, fun(182)).
ast_supernode(n(6), n(2), 2, fun(182)).
ast_supernode(172, 169, 2, fun(182)).
ast_supernode(195, n(6), action, fun(182)).
ast_supernode(n(11), n(6), body, fun(182)).
ast_supernode(193, n(11), then, fun(182)).
ast_supernode(204, n(1), action, fun(182)).
ast_supernode(n(16), n(2), 3, fun(182)).
ast_supernode(n(17), n(16), then, fun(182)).
ast_supernode(180, n(2), 0, fun(182)).
ast_supernode(206, 169, 4, fun(182)).
ast_supernode(201, n(17), 0, fun(182)).
ast_supernode(202, n(17), 1, fun(182)).
ast_supernode(184, n(6), cond, fun(182)).
ast_supernode(189, n(11), cond, fun(182)).
ast_supernode(175, n(1), cond, fun(182)).
ast_supernode(197, n(16), cond, fun(182)).
topleveldec(184, n(6), [184]).
topleveldec(189, n(11), [189]).
topleveldec(175, n(1), [175]).
topleveldec(197, n(16), [197]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(184, 1, 0, n(6)).
immediate_dom_branch_loop_iter(175, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(16), 'mode.c', 11, 0).
stmt_location(n(11), 'mode.c', 7, 0).
stmt_location(n(1), 'mode.c', 4, 0).
stmt_location(n(6), 'mode.c', 6, 0).
stmt_location(n(2), 'mode.c', 5, 0).
stmt_location(169, 'mode.c', 2, 0).
stmt_location(201, 'mode.c', 12, 0).
stmt_location(170, 'mode.c', 2, 1).
stmt_location(171, 'mode.c', 2, 2).
stmt_location(202, 'mode.c', 13, 0).
stmt_location(180, 'mode.c', 5, 0).
stmt_location(181, 'mode.c', 6, 1).
stmt_location(195, 'mode.c', 6, 2).
stmt_location(197, 'mode.c', 11, 0).
stmt_location(175, 'mode.c', 4, 0).
stmt_location(206, 'mode.c', 17, 0).
stmt_location(189, 'mode.c', 7, 0).
stmt_location(193, 'mode.c', 8, 0).
stmt_location(184, 'mode.c', 6, 0).
stmt_location(n(17), 'mode.c', 12, 0).
stmt_location(172, 'mode.c', 4, 1).
stmt_location(204, 'mode.c', 4, 2).
stmt_location(fun(182), 'mode.c', 1, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
