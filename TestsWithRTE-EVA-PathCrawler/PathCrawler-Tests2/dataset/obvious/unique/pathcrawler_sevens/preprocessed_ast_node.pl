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
ast_node(n(2), seq, [165, 166]).
ast_node(160, cond, [sup, temp, c(0, i(si(4)))]).
ast_node(176, cond, [inf, i, size]).
ast_node(183, assign, [result, '__tmp_lin_0']).
ast_node(157, assign, [temp, n]).
ast_node(181, assign, [val, e(testValues, i)]).
ast_node(156, assign, [count, c(100, i(si(4)))]).
ast_node(n(6), seq, [181, 182, 183]).
ast_node(155, seq, [156, 157, n(1), 168]).
ast_node(165, assign, [count, +(i(si(4)), count, c(1, i(si(4))))]).
ast_node(fun(193), func, [main, 0, 0, 1, 170]).
ast_node(184, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(fun(188), func, [checkMultipleSevens, 1, 0, 1, 155]).
ast_node(172, assign, [size, cast(i(si(4)), /(i(us(8)), c(20, i(si(4))), c(4, i(si(4)))))]).
ast_node(166, assign, [n, /(i(si(4)), n, c(10, i(si(4))))]).
ast_node(182, rescall, [checkMultipleSevens, '__tmp_lin_0', val]).
ast_node(173, assign, [i, c(0, i(si(4)))]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), c(777, i(si(4)))]).
ast_node(171, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), c(507, i(si(4)))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), c(7007, i(si(4)))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), c(123456, i(si(4)))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), c(1723, i(si(4)))]).
ast_node(n(1), while, [160, n(2)]).
ast_node(n(5), for, [176, n(6), 184]).
ast_node(186, setres, [c(0, i(si(4)))]).
ast_node(fun(179), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(168, setres, [count]).
ast_node(170, seq, [171, 172, 173, n(5), 186]).
ast_supernode(170, fun(193), 0, fun(193)).
ast_supernode(155, fun(188), 0, fun(188)).
ast_supernode(156, 155, 0, fun(188)).
ast_supernode(157, 155, 1, fun(188)).
ast_supernode(173, 170, 2, fun(193)).
ast_supernode(n(5), 170, 3, fun(193)).
ast_supernode(171, 170, 0, fun(193)).
ast_supernode(i(3), 171, 2, fun(193)).
ast_supernode(i(2), 171, 1, fun(193)).
ast_supernode(i(5), 171, 4, fun(193)).
ast_supernode(i(4), 171, 3, fun(193)).
ast_supernode(i(1), 171, 0, fun(193)).
ast_supernode(184, n(5), action, fun(193)).
ast_supernode(n(6), n(5), body, fun(193)).
ast_supernode(182, n(6), 1, fun(193)).
ast_supernode(n(1), 155, 2, fun(188)).
ast_supernode(n(2), n(1), body, fun(188)).
ast_supernode(165, n(2), 0, fun(188)).
ast_supernode(166, n(2), 1, fun(188)).
ast_supernode(172, 170, 1, fun(193)).
ast_supernode(186, 170, 4, fun(193)).
ast_supernode(181, n(6), 0, fun(193)).
ast_supernode(183, n(6), 2, fun(193)).
ast_supernode(168, 155, 3, fun(188)).
ast_supernode(176, n(5), cond, fun(193)).
ast_supernode(160, n(1), cond, fun(188)).
topleveldec(176, n(5), [176]).
topleveldec(160, n(1), [160]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(160, 1, 0, n(1)).
immediate_dom_branch_loop_iter(176, 1, 0, n(5)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(5), 'sevens.c', 15, 0).
stmt_location(n(1), 'sevens.c', 4, 0).
stmt_location(n(2), 'sevens.c', 5, 0).
stmt_location(fun(179), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(160, 'sevens.c', 4, 0).
stmt_location(186, 'sevens.c', 25, 0).
stmt_location(176, 'sevens.c', 15, 0).
stmt_location(168, 'sevens.c', 8, 0).
stmt_location(183, 'sevens.c', 17, 0).
stmt_location(181, 'sevens.c', 16, 0).
stmt_location(156, 'sevens.c', 2, 1).
stmt_location(157, 'sevens.c', 2, 2).
stmt_location(n(6), 'sevens.c', 16, 0).
stmt_location(155, 'sevens.c', 2, 0).
stmt_location(165, 'sevens.c', 5, 0).
stmt_location(fun(193), 'sevens.c', 11, 0).
stmt_location(fun(188), 'sevens.c', 1, 0).
stmt_location(172, 'sevens.c', 13, 0).
stmt_location(166, 'sevens.c', 6, 0).
stmt_location(182, 'sevens.c', 17, 0).
stmt_location(173, 'sevens.c', 15, 1).
stmt_location(184, 'sevens.c', 15, 2).
stmt_location(170, 'sevens.c', 12, 1).
stmt_location(171, 'sevens.c', 12, 2).
stmt_location(i(1), 'sevens.c', 12, 1).
stmt_location(i(2), 'sevens.c', 12, 2).
stmt_location(i(3), 'sevens.c', 12, 3).
stmt_location(i(4), 'sevens.c', 12, 4).
stmt_location(i(5), 'sevens.c', 12, 5).
