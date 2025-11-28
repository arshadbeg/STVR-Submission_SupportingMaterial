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
ast_node(n(2), seq, [198, 199, n(6), n(16)]).
ast_node(211, assign, [count, +(i(si(4)), count, c(1, i(si(4))))]).
ast_node(fun(186), func, [findMode, 2, 0, 1, 187]).
ast_node(220, assign, [mode, e(+(p(i(si(4))), arr, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(207, cond, [egal, e(+(p(i(si(4))), arr, mod(i(si(4)), j, c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(202, cond, [inf, j, size]).
ast_node(198, assign, [count, c(0, i(si(4)))]).
ast_node(213, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(187, seq, [188, 189, 190, n(1), 224]).
ast_node(190, assign, [i, c(0, i(si(4)))]).
ast_node(189, assign, [mode, e(+(p(i(si(4))), arr, mod(i(si(4)), c(0, i(si(4))), c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(219, assign, [maxCount, count]).
ast_node(193, cond, [inf, i, size]).
ast_node(188, assign, [maxCount, c(0, i(si(4)))]).
ast_node(199, assign, [j, c(0, i(si(4)))]).
ast_node(n(17), seq, [219, 220]).
ast_node(222, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(215, cond, [sup, count, maxCount]).
ast_node(n(16), ite, [215, n(17), empty]).
ast_node(n(6), for, [202, n(11), 213]).
ast_node(n(11), ite, [207, 211, empty]).
ast_node(n(1), for, [193, n(2), 222]).
ast_node(227, setres, [c(0, i(si(4)))]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(224, setres, [mode]).
ast_node(fun(196), func, [main, 0, 0, 1, 227]).
ast_supernode(187, fun(186), 0, fun(186)).
ast_supernode(188, 187, 0, fun(186)).
ast_supernode(189, 187, 1, fun(186)).
ast_supernode(190, 187, 2, fun(186)).
ast_supernode(n(1), 187, 3, fun(186)).
ast_supernode(224, 187, 4, fun(186)).
ast_supernode(193, n(1), cond, fun(186)).
ast_supernode(n(2), n(1), body, fun(186)).
ast_supernode(199, n(2), 1, fun(186)).
ast_supernode(n(6), n(2), 2, fun(186)).
ast_supernode(213, n(6), action, fun(186)).
ast_supernode(n(11), n(6), body, fun(186)).
ast_supernode(211, n(11), then, fun(186)).
ast_supernode(222, n(1), action, fun(186)).
ast_supernode(227, fun(196), 0, fun(196)).
ast_supernode(n(16), n(2), 3, fun(186)).
ast_supernode(n(17), n(16), then, fun(186)).
ast_supernode(198, n(2), 0, fun(186)).
ast_supernode(219, n(17), 0, fun(186)).
ast_supernode(220, n(17), 1, fun(186)).
ast_supernode(202, n(6), cond, fun(186)).
ast_supernode(207, n(11), cond, fun(186)).
ast_supernode(215, n(16), cond, fun(186)).
topleveldec(202, n(6), [202]).
topleveldec(207, n(11), [207]).
topleveldec(193, n(1), [193]).
topleveldec(215, n(16), [215]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(202, 1, 0, n(6)).
immediate_dom_branch_loop_iter(193, 1, 0, n(1)).
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
stmt_location(211, 'mode.c', 8, 0).
stmt_location(fun(186), 'mode.c', 1, 0).
stmt_location(220, 'mode.c', 13, 0).
stmt_location(207, 'mode.c', 7, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(202, 'mode.c', 6, 0).
stmt_location(224, 'mode.c', 17, 0).
stmt_location(198, 'mode.c', 5, 0).
stmt_location(fun(196), 'mode.c', 21, 0).
stmt_location(187, 'mode.c', 2, 0).
stmt_location(219, 'mode.c', 12, 0).
stmt_location(193, 'mode.c', 4, 0).
stmt_location(188, 'mode.c', 2, 1).
stmt_location(189, 'mode.c', 2, 2).
stmt_location(199, 'mode.c', 6, 1).
stmt_location(213, 'mode.c', 6, 2).
stmt_location(n(17), 'mode.c', 12, 0).
stmt_location(227, 'mode.c', 21, 0).
stmt_location(190, 'mode.c', 4, 1).
stmt_location(222, 'mode.c', 4, 2).
stmt_location(215, 'mode.c', 11, 0).
