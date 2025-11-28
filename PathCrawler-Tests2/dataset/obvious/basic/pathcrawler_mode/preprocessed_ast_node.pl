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
ast_node(fun(186), func, [findMode, 2, 0, 1, 119]).
ast_node(121, assign, [i, c(0, i(si(4)))]).
ast_node(138, call, [findMode, arr, n]).
ast_node(137, assign, [n, c(7, i(si(4)))]).
ast_node(fun(193), func, [main, 0, 0, 1, 135]).
ast_node(120, assign, [sum, c(0, i(si(4)))]).
ast_node(130, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(129, assign, [sum, +(i(si(4)), sum, e(+(p(i(si(4))), arr, i), c(0, i(si(4)))))]).
ast_node(124, cond, [inf, i, size]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(136, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(arr, c(6, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(6), assign, [e(arr, c(5, i(si(4)))), c(1, i(si(4)))]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(1), for, [124, 129, 130]).
ast_node(139, setres, [c(0, i(si(4)))]).
ast_node(132, setres, [/(i(si(4)), sum, size)]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(119, seq, [120, 121, n(1), 132]).
ast_node(135, seq, [136, 137, 138, 139]).
ast_supernode(119, fun(186), 0, fun(186)).
ast_supernode(120, 119, 0, fun(186)).
ast_supernode(121, 119, 1, fun(186)).
ast_supernode(n(1), 119, 2, fun(186)).
ast_supernode(132, 119, 3, fun(186)).
ast_supernode(135, fun(193), 0, fun(193)).
ast_supernode(124, n(1), cond, fun(186)).
ast_supernode(136, 135, 0, fun(193)).
ast_supernode(i(7), 136, 6, fun(193)).
ast_supernode(i(2), 136, 1, fun(193)).
ast_supernode(i(6), 136, 5, fun(193)).
ast_supernode(i(3), 136, 2, fun(193)).
ast_supernode(i(5), 136, 4, fun(193)).
ast_supernode(i(4), 136, 3, fun(193)).
ast_supernode(i(1), 136, 0, fun(193)).
ast_supernode(129, n(1), body, fun(186)).
ast_supernode(130, n(1), action, fun(186)).
ast_supernode(137, 135, 1, fun(193)).
ast_supernode(138, 135, 2, fun(193)).
ast_supernode(139, 135, 3, fun(193)).
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
stmt_location(n(1), 'mode.c', 3, 0).
stmt_location(139, 'mode.c', 13, 0).
stmt_location(fun(186), 'mode.c', 1, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(138, 'mode.c', 12, 0).
stmt_location(137, 'mode.c', 11, 0).
stmt_location(119, 'mode.c', 2, 0).
stmt_location(fun(193), 'mode.c', 9, 0).
stmt_location(132, 'mode.c', 6, 0).
stmt_location(120, 'mode.c', 2, 0).
stmt_location(121, 'mode.c', 3, 1).
stmt_location(130, 'mode.c', 3, 2).
stmt_location(129, 'mode.c', 4, 0).
stmt_location(124, 'mode.c', 3, 0).
stmt_location(135, 'mode.c', 10, 1).
stmt_location(136, 'mode.c', 10, 2).
stmt_location(i(1), 'mode.c', 10, 1).
stmt_location(i(2), 'mode.c', 10, 2).
stmt_location(i(3), 'mode.c', 10, 3).
stmt_location(i(4), 'mode.c', 10, 4).
stmt_location(i(5), 'mode.c', 10, 5).
stmt_location(i(6), 'mode.c', 10, 6).
stmt_location(i(7), 'mode.c', 10, 7).
