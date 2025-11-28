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
ast_node(147, seq, [148, n(1), 158]).
ast_node(174, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(fun(186), func, [computeParity, 1, 0, 1, 147]).
ast_node(171, assign, [val, e(testValues, i)]).
ast_node(151, cond, [diff, n, 0]).
ast_node(156, assign, [parity, cast(i(si(4)), xor(i(us(4)), cast(i(us(4)), parity), n))]).
ast_node(n(6), seq, [171, 172, 173]).
ast_node(fun(190), func, [main, 0, 0, 1, 160]).
ast_node(163, assign, [i, c(0, i(si(4)))]).
ast_node(162, assign, [numTests, c(10, i(si(4)))]).
ast_node(148, assign, [parity, c(0, i(si(4)))]).
ast_node(172, rescall, [computeParity, '__tmp_lin_0', val]).
ast_node(166, cond, [inf, i, numTests]).
ast_node(173, assign, [parity, '__tmp_lin_0']).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), cast(i(us(4)), c(1, i(si(4))))]).
ast_node(i(8), assign, [e(testValues, c(7, i(si(4)))), cast(i(us(4)), c(16, i(si(4))))]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(us(4)), c(15, i(si(4))))]).
ast_node(i(9), assign, [e(testValues, c(8, i(si(4)))), cast(i(us(4)), c(255, i(si(4))))]).
ast_node(161, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10)]).
ast_node(i(10), assign, [e(testValues, c(9, i(si(4)))), cast(i(us(4)), c(256, i(si(4))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), cast(i(us(4)), c(8, i(si(4))))]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), cast(i(us(4)), c(3, i(si(4))))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), cast(i(us(4)), c(7, i(si(4))))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), cast(i(us(4)), c(5, i(si(4))))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), cast(i(us(4)), c(0, i(si(4))))]).
ast_node(n(1), while, [151, 156]).
ast_node(n(5), for, [166, n(6), 174]).
ast_node(176, setres, [c(0, i(si(4)))]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(160, seq, [161, 162, 163, n(5), 176]).
ast_node(158, setres, [parity]).
ast_supernode(147, fun(186), 0, fun(186)).
ast_supernode(160, fun(190), 0, fun(190)).
ast_supernode(163, 160, 2, fun(190)).
ast_supernode(n(5), 160, 3, fun(190)).
ast_supernode(161, 160, 0, fun(190)).
ast_supernode(i(8), 161, 7, fun(190)).
ast_supernode(i(2), 161, 1, fun(190)).
ast_supernode(i(7), 161, 6, fun(190)).
ast_supernode(i(9), 161, 8, fun(190)).
ast_supernode(i(10), 161, 9, fun(190)).
ast_supernode(i(6), 161, 5, fun(190)).
ast_supernode(i(3), 161, 2, fun(190)).
ast_supernode(i(5), 161, 4, fun(190)).
ast_supernode(i(4), 161, 3, fun(190)).
ast_supernode(i(1), 161, 0, fun(190)).
ast_supernode(174, n(5), action, fun(190)).
ast_supernode(n(6), n(5), body, fun(190)).
ast_supernode(172, n(6), 1, fun(190)).
ast_supernode(148, 147, 0, fun(186)).
ast_supernode(n(1), 147, 1, fun(186)).
ast_supernode(158, 147, 2, fun(186)).
ast_supernode(162, 160, 1, fun(190)).
ast_supernode(176, 160, 4, fun(190)).
ast_supernode(171, n(6), 0, fun(190)).
ast_supernode(173, n(6), 2, fun(190)).
ast_supernode(166, n(5), cond, fun(190)).
ast_supernode(151, n(1), cond, fun(186)).
ast_supernode(156, n(1), body, fun(186)).
topleveldec(166, n(5), [166]).
topleveldec(151, n(1), [151]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(151, 1, 0, n(1)).
immediate_dom_branch_loop_iter(166, 1, 0, n(5)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(5), 'parity.c', 14, 0).
stmt_location(n(1), 'parity.c', 3, 0).
stmt_location(147, 'parity.c', 2, 0).
stmt_location(176, 'parity.c', 20, 0).
stmt_location(fun(186), 'parity.c', 1, 0).
stmt_location(171, 'parity.c', 15, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(158, 'parity.c', 6, 0).
stmt_location(151, 'parity.c', 3, 0).
stmt_location(156, 'parity.c', 4, 0).
stmt_location(n(6), 'parity.c', 15, 0).
stmt_location(fun(190), 'parity.c', 9, 0).
stmt_location(163, 'parity.c', 14, 1).
stmt_location(174, 'parity.c', 14, 2).
stmt_location(162, 'parity.c', 12, 0).
stmt_location(148, 'parity.c', 2, 0).
stmt_location(172, 'parity.c', 16, 0).
stmt_location(166, 'parity.c', 14, 0).
stmt_location(173, 'parity.c', 16, 0).
stmt_location(160, 'parity.c', 11, 1).
stmt_location(161, 'parity.c', 11, 2).
stmt_location(i(1), 'parity.c', 11, 1).
stmt_location(i(2), 'parity.c', 11, 2).
stmt_location(i(3), 'parity.c', 11, 3).
stmt_location(i(4), 'parity.c', 11, 4).
stmt_location(i(5), 'parity.c', 11, 5).
stmt_location(i(6), 'parity.c', 11, 6).
stmt_location(i(7), 'parity.c', 11, 7).
stmt_location(i(8), 'parity.c', 11, 8).
stmt_location(i(9), 'parity.c', 11, 9).
stmt_location(i(10), 'parity.c', 11, 10).
