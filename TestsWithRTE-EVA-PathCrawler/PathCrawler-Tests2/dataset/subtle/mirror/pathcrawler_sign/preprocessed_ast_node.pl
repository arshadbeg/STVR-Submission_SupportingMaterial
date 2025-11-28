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
ast_node(139, assign, [numTests, c(6, i(si(4)))]).
ast_node(n(7), seq, [148, 149, 150]).
ast_node(fun(186), func, [sign, 1, 0, 1, 128]).
ast_node(151, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(149, rescall, [sign, '__tmp_lin_1', n]).
ast_node(133, assign, ['__tmp_lin_0', c(0, i(si(4)))]).
ast_node(fun(190), func, [main, 0, 0, 1, 137]).
ast_node(150, assign, [result, '__tmp_lin_1']).
ast_node(132, assign, ['__tmp_lin_0', c(1, i(si(4)))]).
ast_node(148, assign, [n, e(testValues, i)]).
ast_node(140, assign, [i, c(0, i(si(4)))]).
ast_node(129, cond, [inf, n, c(0, i(si(4)))]).
ast_node(143, cond, [inf, i, numTests]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), c(1, i(si(4)))]).
ast_node(138, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(si(4)), i(si(8)) - c(2147483648, i(si(8))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), c(1000000, i(si(4)))]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), i(si(4)) - c(1, i(si(4)))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), i(si(4)) - c(999, i(si(4)))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), c(42, i(si(4)))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), c(0, i(si(4)))]).
ast_node(n(6), for, [143, n(7), 151]).
ast_node(n(1), ite, [129, 132, 133]).
ast_node(153, setres, [c(0, i(si(4)))]).
ast_node(134, setres, [-(i(si(4)), >>(i(si(4)), n, c(0, i(si(4)))), '__tmp_lin_0')]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(128, seq, [n(1), 134]).
ast_node(137, seq, [138, 139, 140, n(6), 153]).
ast_supernode(128, fun(186), 0, fun(186)).
ast_supernode(137, fun(190), 0, fun(190)).
ast_supernode(n(1), 128, 0, fun(186)).
ast_supernode(134, 128, 1, fun(186)).
ast_supernode(129, n(1), cond, fun(186)).
ast_supernode(140, 137, 2, fun(190)).
ast_supernode(n(6), 137, 3, fun(190)).
ast_supernode(138, 137, 0, fun(190)).
ast_supernode(i(7), 138, 6, fun(190)).
ast_supernode(i(2), 138, 1, fun(190)).
ast_supernode(i(6), 138, 5, fun(190)).
ast_supernode(i(3), 138, 2, fun(190)).
ast_supernode(i(5), 138, 4, fun(190)).
ast_supernode(i(4), 138, 3, fun(190)).
ast_supernode(i(1), 138, 0, fun(190)).
ast_supernode(132, n(1), then, fun(186)).
ast_supernode(151, n(6), action, fun(190)).
ast_supernode(133, n(1), else, fun(186)).
ast_supernode(n(7), n(6), body, fun(190)).
ast_supernode(149, n(7), 1, fun(190)).
ast_supernode(148, n(7), 0, fun(190)).
ast_supernode(150, n(7), 2, fun(190)).
ast_supernode(139, 137, 1, fun(190)).
ast_supernode(153, 137, 4, fun(190)).
ast_supernode(143, n(6), cond, fun(190)).
topleveldec(143, n(6), [143]).
topleveldec(129, n(1), [129]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(143, 1, 0, n(6)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'sign.c', 2, 0).
stmt_location(n(6), 'sign.c', 10, 0).
stmt_location(139, 'sign.c', 8, 0).
stmt_location(n(7), 'sign.c', 11, 0).
stmt_location(fun(186), 'sign.c', 1, 0).
stmt_location(153, 'sign.c', 16, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(149, 'sign.c', 12, 0).
stmt_location(fun(190), 'sign.c', 5, 0).
stmt_location(150, 'sign.c', 12, 0).
stmt_location(132, 'sign.c', 2, 1).
stmt_location(133, 'sign.c', 2, 2).
stmt_location(134, 'sign.c', 2, 3).
stmt_location(148, 'sign.c', 11, 0).
stmt_location(128, 'sign.c', 2, 1).
stmt_location(140, 'sign.c', 10, 1).
stmt_location(151, 'sign.c', 10, 2).
stmt_location(129, 'sign.c', 2, 0).
stmt_location(143, 'sign.c', 10, 0).
stmt_location(137, 'sign.c', 7, 1).
stmt_location(138, 'sign.c', 7, 2).
stmt_location(i(1), 'sign.c', 7, 1).
stmt_location(i(2), 'sign.c', 7, 2).
stmt_location(i(3), 'sign.c', 7, 3).
stmt_location(i(4), 'sign.c', 7, 4).
stmt_location(i(5), 'sign.c', 7, 5).
stmt_location(i(6), 'sign.c', 7, 6).
stmt_location(i(7), 'sign.c', 7, 7).
