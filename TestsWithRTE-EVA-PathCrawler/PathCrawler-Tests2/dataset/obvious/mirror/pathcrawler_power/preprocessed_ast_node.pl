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
ast_node(147, assign, [result, '__tmp_lin_1']).
ast_node(127, cond, [egal, mod(i(us(4)), n, cast(i(us(4)), c(2, i(si(4))))), cast(i(us(4)), c(0, i(si(4))))]).
ast_node(146, rescall, [isPowerOfTwo, '__tmp_lin_1', val]).
ast_node(126, seq, [n(1), 132]).
ast_node(n(7), seq, [145, 146, 147]).
ast_node(fun(186), func, [isPowerOfTwo, 1, 0, 1, 126]).
ast_node(136, assign, [numTests, cast(i(si(4)), /(i(us(8)), c(60, i(si(4))), c(4, i(si(4)))))]).
ast_node(137, assign, [i, c(0, i(si(4)))]).
ast_node(131, assign, ['__tmp_lin_0', c(0, i(si(4)))]).
ast_node(145, assign, [val, e(testValues, i)]).
ast_node(fun(190), func, [main, 0, 0, 1, 134]).
ast_node(148, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(130, assign, ['__tmp_lin_0', c(1, i(si(4)))]).
ast_node(140, cond, [inf, i, numTests]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), cast(i(us(4)), c(1, i(si(4))))]).
ast_node(i(8), assign, [e(testValues, c(7, i(si(4)))), cast(i(us(4)), c(18, i(si(4))))]).
ast_node(i(7), assign, [e(testValues, c(6, i(si(4)))), cast(i(us(4)), c(16, i(si(4))))]).
ast_node(i(13), assign, [e(testValues, c(12, i(si(4)))), cast(i(us(4)), c(128, i(si(4))))]).
ast_node(i(12), assign, [e(testValues, c(11, i(si(4)))), cast(i(us(4)), c(127, i(si(4))))]).
ast_node(i(9), assign, [e(testValues, c(8, i(si(4)))), cast(i(us(4)), c(31, i(si(4))))]).
ast_node(i(11), assign, [e(testValues, c(10, i(si(4)))), cast(i(us(4)), c(64, i(si(4))))]).
ast_node(i(10), assign, [e(testValues, c(9, i(si(4)))), cast(i(us(4)), c(32, i(si(4))))]).
ast_node(i(15), assign, [e(testValues, c(14, i(si(4)))), cast(i(us(4)), c(256, i(si(4))))]).
ast_node(i(6), assign, [e(testValues, c(5, i(si(4)))), cast(i(us(4)), c(8, i(si(4))))]).
ast_node(i(14), assign, [e(testValues, c(13, i(si(4)))), cast(i(us(4)), c(255, i(si(4))))]).
ast_node(135, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13), i(14), i(15)]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), cast(i(us(4)), c(2, i(si(4))))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), cast(i(us(4)), c(4, i(si(4))))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), cast(i(us(4)), c(3, i(si(4))))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), cast(i(us(4)), c(0, i(si(4))))]).
ast_node(n(6), for, [140, n(7), 148]).
ast_node(n(1), ite, [127, 130, 131]).
ast_node(150, setres, [c(0, i(si(4)))]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(134, seq, [135, 136, 137, n(6), 150]).
ast_node(132, setres, ['__tmp_lin_0']).
ast_supernode(126, fun(186), 0, fun(186)).
ast_supernode(134, fun(190), 0, fun(190)).
ast_supernode(135, 134, 0, fun(190)).
ast_supernode(136, 134, 1, fun(190)).
ast_supernode(137, 134, 2, fun(190)).
ast_supernode(n(6), 134, 3, fun(190)).
ast_supernode(150, 134, 4, fun(190)).
ast_supernode(i(1), 135, 0, fun(190)).
ast_supernode(i(2), 135, 1, fun(190)).
ast_supernode(i(3), 135, 2, fun(190)).
ast_supernode(i(4), 135, 3, fun(190)).
ast_supernode(i(5), 135, 4, fun(190)).
ast_supernode(i(6), 135, 5, fun(190)).
ast_supernode(i(7), 135, 6, fun(190)).
ast_supernode(i(8), 135, 7, fun(190)).
ast_supernode(i(9), 135, 8, fun(190)).
ast_supernode(i(10), 135, 9, fun(190)).
ast_supernode(i(11), 135, 10, fun(190)).
ast_supernode(i(12), 135, 11, fun(190)).
ast_supernode(i(13), 135, 12, fun(190)).
ast_supernode(i(14), 135, 13, fun(190)).
ast_supernode(i(15), 135, 14, fun(190)).
ast_supernode(140, n(6), cond, fun(190)).
ast_supernode(n(1), 126, 0, fun(186)).
ast_supernode(130, n(1), then, fun(186)).
ast_supernode(148, n(6), action, fun(190)).
ast_supernode(131, n(1), else, fun(186)).
ast_supernode(n(7), n(6), body, fun(190)).
ast_supernode(146, n(7), 1, fun(190)).
ast_supernode(132, 126, 1, fun(186)).
ast_supernode(145, n(7), 0, fun(190)).
ast_supernode(147, n(7), 2, fun(190)).
ast_supernode(127, n(1), cond, fun(186)).
topleveldec(140, n(6), [140]).
topleveldec(127, n(1), [127]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(140, 1, 0, n(6)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'power.c', 2, 0).
stmt_location(n(6), 'power.c', 10, 0).
stmt_location(147, 'power.c', 12, 0).
stmt_location(127, 'power.c', 2, 0).
stmt_location(146, 'power.c', 12, 0).
stmt_location(126, 'power.c', 2, 1).
stmt_location(n(7), 'power.c', 11, 0).
stmt_location(fun(186), 'power.c', 1, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(136, 'power.c', 8, 0).
stmt_location(145, 'power.c', 11, 0).
stmt_location(fun(190), 'power.c', 5, 0).
stmt_location(150, 'power.c', 16, 0).
stmt_location(132, 'power.c', 2, 0).
stmt_location(137, 'power.c', 10, 1).
stmt_location(148, 'power.c', 10, 2).
stmt_location(130, 'power.c', 2, 1).
stmt_location(131, 'power.c', 2, 2).
stmt_location(140, 'power.c', 10, 0).
stmt_location(134, 'power.c', 7, 1).
stmt_location(135, 'power.c', 7, 2).
stmt_location(i(1), 'power.c', 7, 1).
stmt_location(i(2), 'power.c', 7, 2).
stmt_location(i(3), 'power.c', 7, 3).
stmt_location(i(4), 'power.c', 7, 4).
stmt_location(i(5), 'power.c', 7, 5).
stmt_location(i(6), 'power.c', 7, 6).
stmt_location(i(7), 'power.c', 7, 7).
stmt_location(i(8), 'power.c', 7, 8).
stmt_location(i(9), 'power.c', 7, 9).
stmt_location(i(10), 'power.c', 7, 10).
stmt_location(i(11), 'power.c', 7, 11).
stmt_location(i(12), 'power.c', 7, 12).
stmt_location(i(13), 'power.c', 7, 13).
stmt_location(i(14), 'power.c', 7, 14).
stmt_location(i(15), 'power.c', 7, 15).
