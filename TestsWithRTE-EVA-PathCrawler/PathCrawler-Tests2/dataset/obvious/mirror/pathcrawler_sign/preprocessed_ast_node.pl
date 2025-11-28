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
ast_node(n(2), seq, [132, 133, 134]).
ast_node(127, cond, [inf, i, numTests]).
ast_node(123, assign, [numTests, c(7, i(si(4)))]).
ast_node(135, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(133, rescall, [sign, '__tmp_lin_0', n]).
ast_node(134, assign, [result, '__tmp_lin_0']).
ast_node(fun(189), func, [main, 0, 0, 1, 121]).
ast_node(132, assign, [n, e(testValues, i)]).
ast_node(124, assign, [i, c(0, i(si(4)))]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), c(1, i(si(4)))]).
ast_node(122, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(si(4)), i(si(8)) - c(2147483648, i(si(8))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), c(1000000, i(si(4)))]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), i(si(4)) - c(1, i(si(4)))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), i(si(4)) - c(999, i(si(4)))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), c(42, i(si(4)))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), c(0, i(si(4)))]).
ast_node(n(1), for, [127, n(2), 135]).
ast_node(137, setres, [c(0, i(si(4)))]).
ast_node(118, setres, [*(i(si(4)), +(i(si(4)), n, c(1, i(si(4)))), i(si(4)) - c(1, i(si(4))))]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(121, seq, [122, 123, 124, n(1), 137]).
ast_node(fun(186), func, [sign, 1, 0, 1, 118]).
ast_supernode(121, fun(189), 0, fun(189)).
ast_supernode(124, 121, 2, fun(189)).
ast_supernode(n(1), 121, 3, fun(189)).
ast_supernode(122, 121, 0, fun(189)).
ast_supernode(i(7), 122, 6, fun(189)).
ast_supernode(i(2), 122, 1, fun(189)).
ast_supernode(i(6), 122, 5, fun(189)).
ast_supernode(i(3), 122, 2, fun(189)).
ast_supernode(i(5), 122, 4, fun(189)).
ast_supernode(i(4), 122, 3, fun(189)).
ast_supernode(i(1), 122, 0, fun(189)).
ast_supernode(135, n(1), action, fun(189)).
ast_supernode(118, fun(186), 0, fun(186)).
ast_supernode(n(2), n(1), body, fun(189)).
ast_supernode(133, n(2), 1, fun(189)).
ast_supernode(132, n(2), 0, fun(189)).
ast_supernode(134, n(2), 2, fun(189)).
ast_supernode(123, 121, 1, fun(189)).
ast_supernode(137, 121, 4, fun(189)).
ast_supernode(127, n(1), cond, fun(189)).
topleveldec(127, n(1), [127]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(127, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'sign.c', 10, 0).
stmt_location(n(2), 'sign.c', 11, 0).
stmt_location(127, 'sign.c', 10, 0).
stmt_location(123, 'sign.c', 8, 0).
stmt_location(fun(186), 'sign.c', 1, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(137, 'sign.c', 16, 0).
stmt_location(133, 'sign.c', 12, 0).
stmt_location(134, 'sign.c', 12, 0).
stmt_location(fun(189), 'sign.c', 5, 0).
stmt_location(132, 'sign.c', 11, 0).
stmt_location(118, 'sign.c', 2, 0).
stmt_location(124, 'sign.c', 10, 1).
stmt_location(135, 'sign.c', 10, 2).
stmt_location(121, 'sign.c', 7, 1).
stmt_location(122, 'sign.c', 7, 2).
stmt_location(i(1), 'sign.c', 7, 1).
stmt_location(i(2), 'sign.c', 7, 2).
stmt_location(i(3), 'sign.c', 7, 3).
stmt_location(i(4), 'sign.c', 7, 4).
stmt_location(i(5), 'sign.c', 7, 5).
stmt_location(i(6), 'sign.c', 7, 6).
stmt_location(i(7), 'sign.c', 7, 7).
