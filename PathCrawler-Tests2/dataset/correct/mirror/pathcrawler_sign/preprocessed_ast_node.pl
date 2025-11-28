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
ast_node(139, assign, ['__tmp_lin_0', c(1, i(si(4)))]).
ast_node(160, rescall, [sign, '__tmp_lin_2', n]).
ast_node(n(12), seq, [159, 160, 161]).
ast_node(141, cond, [inf, n, c(0, i(si(4)))]).
ast_node(136, cond, [sup, n, c(0, i(si(4)))]).
ast_node(fun(1470), func, [sign, 1, 0, 1, 135]).
ast_node(151, assign, [i, c(0, i(si(4)))]).
ast_node(154, cond, [inf, i, c(7, i(si(4)))]).
ast_node(fun(1475), func, [main, 0, 0, 1, 149]).
ast_node(144, assign, ['__tmp_lin_1', c(1, i(si(4)))]).
ast_node(161, assign, [result, '__tmp_lin_2']).
ast_node(145, assign, ['__tmp_lin_1', c(0, i(si(4)))]).
ast_node(162, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(159, assign, [n, e(testValues, i)]).
ast_node(140, assign, ['__tmp_lin_0', c(0, i(si(4)))]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), c(1, i(si(4)))]).
ast_node(150, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(si(4)), i(si(8)) - c(2147483648, i(si(8))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), c(1000000, i(si(4)))]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), i(si(4)) - c(1, i(si(4)))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), i(si(4)) - c(999, i(si(4)))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), c(42, i(si(4)))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), c(0, i(si(4)))]).
ast_node(n(6), ite, [141, 144, 145]).
ast_node(n(11), for, [154, n(12), 162]).
ast_node(n(1), ite, [136, 139, 140]).
ast_node(146, setres, [-(i(si(4)), '__tmp_lin_0', '__tmp_lin_1')]).
ast_node(164, setres, [c(0, i(si(4)))]).
ast_node(fun(818), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(135, seq, [n(1), n(6), 146]).
ast_node(149, seq, [150, 151, n(11), 164]).
ast_supernode(135, fun(1470), 0, fun(1470)).
ast_supernode(149, fun(1475), 0, fun(1475)).
ast_supernode(n(6), 135, 1, fun(1470)).
ast_supernode(n(1), 135, 0, fun(1470)).
ast_supernode(146, 135, 2, fun(1470)).
ast_supernode(136, n(1), cond, fun(1470)).
ast_supernode(141, n(6), cond, fun(1470)).
ast_supernode(n(11), 149, 2, fun(1475)).
ast_supernode(151, 149, 1, fun(1475)).
ast_supernode(150, 149, 0, fun(1475)).
ast_supernode(i(7), 150, 6, fun(1475)).
ast_supernode(i(2), 150, 1, fun(1475)).
ast_supernode(i(6), 150, 5, fun(1475)).
ast_supernode(i(3), 150, 2, fun(1475)).
ast_supernode(i(5), 150, 4, fun(1475)).
ast_supernode(i(4), 150, 3, fun(1475)).
ast_supernode(i(1), 150, 0, fun(1475)).
ast_supernode(139, n(1), then, fun(1470)).
ast_supernode(145, n(6), else, fun(1470)).
ast_supernode(144, n(6), then, fun(1470)).
ast_supernode(162, n(11), action, fun(1475)).
ast_supernode(140, n(1), else, fun(1470)).
ast_supernode(n(12), n(11), body, fun(1475)).
ast_supernode(160, n(12), 1, fun(1475)).
ast_supernode(159, n(12), 0, fun(1475)).
ast_supernode(161, n(12), 2, fun(1475)).
ast_supernode(164, 149, 3, fun(1475)).
ast_supernode(154, n(11), cond, fun(1475)).
topleveldec(141, n(6), [141]).
topleveldec(154, n(11), [154]).
topleveldec(136, n(1), [136]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(154, 1, 0, n(11)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(11), 'sign.c', 12, 0).
stmt_location(n(1), 'sign.c', 4, 1).
stmt_location(n(6), 'sign.c', 4, 2).
stmt_location(139, 'sign.c', 4, 1).
stmt_location(160, 'sign.c', 14, 0).
stmt_location(n(12), 'sign.c', 13, 0).
stmt_location(135, 'sign.c', 4, 1).
stmt_location(136, 'sign.c', 4, 1).
stmt_location(141, 'sign.c', 4, 2).
stmt_location(164, 'sign.c', 18, 0).
stmt_location(fun(818), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(1470), 'sign.c', 3, 0).
stmt_location(154, 'sign.c', 12, 0).
stmt_location(fun(1475), 'sign.c', 7, 0).
stmt_location(161, 'sign.c', 14, 0).
stmt_location(151, 'sign.c', 12, 1).
stmt_location(162, 'sign.c', 12, 2).
stmt_location(159, 'sign.c', 13, 0).
stmt_location(140, 'sign.c', 4, 2).
stmt_location(144, 'sign.c', 4, 3).
stmt_location(145, 'sign.c', 4, 4).
stmt_location(146, 'sign.c', 4, 5).
stmt_location(149, 'sign.c', 9, 1).
stmt_location(150, 'sign.c', 9, 2).
stmt_location(i(1), 'sign.c', 9, 1).
stmt_location(i(2), 'sign.c', 9, 2).
stmt_location(i(3), 'sign.c', 9, 3).
stmt_location(i(4), 'sign.c', 9, 4).
stmt_location(i(5), 'sign.c', 9, 5).
stmt_location(i(6), 'sign.c', 9, 6).
stmt_location(i(7), 'sign.c', 9, 7).
