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
ast_node(n(2), seq, [160, 161]).
ast_node(179, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(160, assign, [parity, cast(i(si(4)), /\(i(us(4)), cast(i(us(4)), parity), /\(i(us(4)), n, cast(i(us(4)), c(1, i(si(4)))))))]).
ast_node(178, assign, [parity, '__tmp_lin_0']).
ast_node(176, assign, [val, e(testValues, i)]).
ast_node(152, assign, [parity, c(0, i(si(4)))]).
ast_node(fun(186), func, [computeParity, 1, 0, 1, 151]).
ast_node(171, cond, [inf, i, numTests]).
ast_node(168, assign, [i, c(0, i(si(4)))]).
ast_node(177, rescall, [computeParity, '__tmp_lin_0', val]).
ast_node(151, seq, [152, n(1), 163]).
ast_node(n(6), seq, [176, 177, 178]).
ast_node(155, cond, [diff, n, 0]).
ast_node(161, assign, [n, >>(i(us(4)), n, c(1, i(si(4))))]).
ast_node(167, assign, [numTests, c(10, i(si(4)))]).
ast_node(fun(190), func, [main, 0, 0, 1, 165]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), cast(i(us(4)), c(1, i(si(4))))]).
ast_node(i(8), assign, [e(testValues, c(7, i(si(4)))), cast(i(us(4)), c(16, i(si(4))))]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(us(4)), c(15, i(si(4))))]).
ast_node(i(9), assign, [e(testValues, c(8, i(si(4)))), cast(i(us(4)), c(255, i(si(4))))]).
ast_node(166, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10)]).
ast_node(i(10), assign, [e(testValues, c(9, i(si(4)))), cast(i(us(4)), c(256, i(si(4))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), cast(i(us(4)), c(8, i(si(4))))]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), cast(i(us(4)), c(3, i(si(4))))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), cast(i(us(4)), c(7, i(si(4))))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), cast(i(us(4)), c(5, i(si(4))))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), cast(i(us(4)), c(0, i(si(4))))]).
ast_node(n(1), while, [155, n(2)]).
ast_node(n(5), for, [171, n(6), 179]).
ast_node(181, setres, [c(0, i(si(4)))]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(163, setres, [parity]).
ast_node(165, seq, [166, 167, 168, n(5), 181]).
ast_supernode(151, fun(186), 0, fun(186)).
ast_supernode(152, 151, 0, fun(186)).
ast_supernode(n(1), 151, 1, fun(186)).
ast_supernode(163, 151, 2, fun(186)).
ast_supernode(165, fun(190), 0, fun(190)).
ast_supernode(155, n(1), cond, fun(186)).
ast_supernode(168, 165, 2, fun(190)).
ast_supernode(n(5), 165, 3, fun(190)).
ast_supernode(166, 165, 0, fun(190)).
ast_supernode(i(8), 166, 7, fun(190)).
ast_supernode(i(2), 166, 1, fun(190)).
ast_supernode(i(7), 166, 6, fun(190)).
ast_supernode(i(9), 166, 8, fun(190)).
ast_supernode(i(10), 166, 9, fun(190)).
ast_supernode(i(6), 166, 5, fun(190)).
ast_supernode(i(3), 166, 2, fun(190)).
ast_supernode(i(5), 166, 4, fun(190)).
ast_supernode(i(4), 166, 3, fun(190)).
ast_supernode(i(1), 166, 0, fun(190)).
ast_supernode(179, n(5), action, fun(190)).
ast_supernode(n(6), n(5), body, fun(190)).
ast_supernode(177, n(6), 1, fun(190)).
ast_supernode(n(2), n(1), body, fun(186)).
ast_supernode(160, n(2), 0, fun(186)).
ast_supernode(161, n(2), 1, fun(186)).
ast_supernode(176, n(6), 0, fun(190)).
ast_supernode(178, n(6), 2, fun(190)).
ast_supernode(167, 165, 1, fun(190)).
ast_supernode(181, 165, 4, fun(190)).
ast_supernode(171, n(5), cond, fun(190)).
topleveldec(171, n(5), [171]).
topleveldec(155, n(1), [155]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(155, 1, 0, n(1)).
immediate_dom_branch_loop_iter(171, 1, 0, n(5)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(5), 'parity.c', 15, 0).
stmt_location(n(1), 'parity.c', 3, 0).
stmt_location(n(2), 'parity.c', 4, 0).
stmt_location(160, 'parity.c', 4, 0).
stmt_location(178, 'parity.c', 17, 0).
stmt_location(176, 'parity.c', 16, 0).
stmt_location(152, 'parity.c', 2, 0).
stmt_location(fun(186), 'parity.c', 1, 0).
stmt_location(171, 'parity.c', 15, 0).
stmt_location(168, 'parity.c', 15, 1).
stmt_location(179, 'parity.c', 15, 2).
stmt_location(177, 'parity.c', 17, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(151, 'parity.c', 2, 0).
stmt_location(181, 'parity.c', 21, 0).
stmt_location(n(6), 'parity.c', 16, 0).
stmt_location(155, 'parity.c', 3, 0).
stmt_location(161, 'parity.c', 5, 0).
stmt_location(167, 'parity.c', 13, 0).
stmt_location(fun(190), 'parity.c', 10, 0).
stmt_location(163, 'parity.c', 7, 0).
stmt_location(165, 'parity.c', 12, 1).
stmt_location(166, 'parity.c', 12, 2).
stmt_location(i(1), 'parity.c', 12, 1).
stmt_location(i(2), 'parity.c', 12, 2).
stmt_location(i(3), 'parity.c', 12, 3).
stmt_location(i(4), 'parity.c', 12, 4).
stmt_location(i(5), 'parity.c', 12, 5).
stmt_location(i(6), 'parity.c', 12, 6).
stmt_location(i(7), 'parity.c', 12, 7).
stmt_location(i(8), 'parity.c', 12, 8).
stmt_location(i(9), 'parity.c', 12, 9).
stmt_location(i(10), 'parity.c', 12, 10).
