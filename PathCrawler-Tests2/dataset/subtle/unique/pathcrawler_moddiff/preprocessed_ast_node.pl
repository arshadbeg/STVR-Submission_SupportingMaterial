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
ast_node(139, assign, [divisor, c(6, i(si(4)))]).
ast_node(126, cond, [inf, i, +(i(si(4)), size, c(1, i(si(4))))]).
ast_node(fun(192), func, [moduloDifference, 3, 0, 1, 121]).
ast_node(fun(201), func, [main, 0, 0, 1, 136]).
ast_node(123, assign, [i, c(0, i(si(4)))]).
ast_node(141, assign, [result, '__tmp_lin_0']).
ast_node(121, seq, [122, 123, n(1), 134]).
ast_node(138, assign, [size, cast(i(si(4)), /(i(us(8)), c(20, i(si(4))), c(4, i(si(4)))))]).
ast_node(122, assign, [sum, c(0, i(si(4)))]).
ast_node(131, assign, [sum, -(i(si(4)), sum, mod(i(si(4)), e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), div))]).
ast_node(132, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(140, rescall, [moduloDifference, '__tmp_lin_0', testArr, size, divisor]).
ast_node(i(2), assign, [e(testArr, c(1, i(si(4)))), c(23, i(si(4)))]).
ast_node(137, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(testArr, c(2, i(si(4)))), c(35, i(si(4)))]).
ast_node(i(5), assign, [e(testArr, c(4, i(si(4)))), c(59, i(si(4)))]).
ast_node(i(4), assign, [e(testArr, c(3, i(si(4)))), c(47, i(si(4)))]).
ast_node(i(1), assign, [e(testArr, c(0, i(si(4)))), c(10, i(si(4)))]).
ast_node(n(1), for, [126, 131, 132]).
ast_node(142, setres, [c(0, i(si(4)))]).
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(134, setres, [sum]).
ast_node(136, seq, [137, 138, 139, 140, 141, 142]).
ast_supernode(121, fun(192), 0, fun(192)).
ast_supernode(136, fun(201), 0, fun(201)).
ast_supernode(137, 136, 0, fun(201)).
ast_supernode(138, 136, 1, fun(201)).
ast_supernode(139, 136, 2, fun(201)).
ast_supernode(140, 136, 3, fun(201)).
ast_supernode(141, 136, 4, fun(201)).
ast_supernode(142, 136, 5, fun(201)).
ast_supernode(122, 121, 0, fun(192)).
ast_supernode(123, 121, 1, fun(192)).
ast_supernode(n(1), 121, 2, fun(192)).
ast_supernode(134, 121, 3, fun(192)).
ast_supernode(i(1), 137, 0, fun(201)).
ast_supernode(i(2), 137, 1, fun(201)).
ast_supernode(i(3), 137, 2, fun(201)).
ast_supernode(i(4), 137, 3, fun(201)).
ast_supernode(i(5), 137, 4, fun(201)).
ast_supernode(126, n(1), cond, fun(192)).
ast_supernode(131, n(1), body, fun(192)).
ast_supernode(132, n(1), action, fun(192)).
topleveldec(126, n(1), [126]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(126, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'moddiff.c', 3, 0).
stmt_location(139, 'moddiff.c', 12, 0).
stmt_location(126, 'moddiff.c', 3, 0).
stmt_location(fun(192), 'moddiff.c', 1, 0).
stmt_location(fun(201), 'moddiff.c', 9, 0).
stmt_location(141, 'moddiff.c', 14, 0).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(121, 'moddiff.c', 2, 0).
stmt_location(138, 'moddiff.c', 11, 0).
stmt_location(122, 'moddiff.c', 2, 0).
stmt_location(142, 'moddiff.c', 23, 0).
stmt_location(131, 'moddiff.c', 4, 0).
stmt_location(134, 'moddiff.c', 6, 0).
stmt_location(123, 'moddiff.c', 3, 1).
stmt_location(132, 'moddiff.c', 3, 2).
stmt_location(140, 'moddiff.c', 14, 0).
stmt_location(136, 'moddiff.c', 10, 1).
stmt_location(137, 'moddiff.c', 10, 2).
stmt_location(i(1), 'moddiff.c', 10, 1).
stmt_location(i(2), 'moddiff.c', 10, 2).
stmt_location(i(3), 'moddiff.c', 10, 3).
stmt_location(i(4), 'moddiff.c', 10, 4).
stmt_location(i(5), 'moddiff.c', 10, 5).
