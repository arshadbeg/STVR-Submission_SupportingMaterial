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
ast_node(fun(195), func, [main, 0, 0, 1, 232]).
ast_node(246, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(238, cond, [inf, i, size]).
ast_node(235, assign, [i, c(0, i(si(4)))]).
ast_node(204, assign, [count, c(0, i(si(4)))]).
ast_node(205, assign, [temp, n]).
ast_node(217, assign, [count, +(i(si(4)), count, c(1, i(si(4))))]).
ast_node(243, assign, [val, e(testValues, i)]).
ast_node(213, cond, [egal, mod(i(si(4)), temp, c(10, i(si(4)))), c(7, i(si(4)))]).
ast_node(245, assign, [result, '__tmp_lin_0']).
ast_node(244, rescall, [checkMultipleSevens, '__tmp_lin_0', val]).
ast_node(fun(190), func, [checkMultipleSevens, 1, 0, 1, 203]).
ast_node(n(16), seq, [243, 244, 245]).
ast_node(208, cond, [sup, temp, c(0, i(si(4)))]).
ast_node(218, cond, [sup, count, c(1, i(si(4)))]).
ast_node(227, assign, [temp, mod(i(si(4)), temp, c(10, i(si(4))))]).
ast_node(234, assign, [size, c(5, i(si(4)))]).
ast_node(i(2), assign, [e(testValues, c(1, i(si(4)))), c(777, i(si(4)))]).
ast_node(233, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(testValues, c(2, i(si(4)))), c(507, i(si(4)))]).
ast_node(i(5), assign, [e(testValues, c(4, i(si(4)))), c(7007, i(si(4)))]).
ast_node(i(4), assign, [e(testValues, c(3, i(si(4)))), c(123456, i(si(4)))]).
ast_node(i(1), assign, [e(testValues, c(0, i(si(4)))), c(1723, i(si(4)))]).
ast_node(n(5), ite, [218, n(6), empty]).
ast_node(n(10), ite, [213, n(11), empty]).
ast_node(n(1), while, [208, n(2)]).
ast_node(n(15), for, [238, n(16), 246]).
ast_node(229, setres, [n]).
ast_node(248, setres, [c(0, i(si(4)))]).
ast_node(223, setres, [i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(181), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(224, cflow, [return]).
ast_node(n(6), seqg, [223, 224]).
ast_node(n(11), seqg, [217, n(5)]).
ast_node(preprocess_node(4), seqg, [204, 205, n(1)]).
ast_node(203, set, [preprocess_node(4), 229]).
ast_node(232, seq, [233, 234, 235, n(15), 248]).
ast_node(n(2), set, [n(10), 227]).
ast_supernode(232, fun(195), 0, fun(195)).
ast_supernode(233, 232, 0, fun(195)).
ast_supernode(234, 232, 1, fun(195)).
ast_supernode(235, 232, 2, fun(195)).
ast_supernode(n(15), 232, 3, fun(195)).
ast_supernode(248, 232, 4, fun(195)).
ast_supernode(203, fun(190), 0, fun(190)).
ast_supernode(i(1), 233, 0, fun(195)).
ast_supernode(i(2), 233, 1, fun(195)).
ast_supernode(i(3), 233, 2, fun(195)).
ast_supernode(i(4), 233, 3, fun(195)).
ast_supernode(i(5), 233, 4, fun(195)).
ast_supernode(238, n(15), cond, fun(195)).
ast_supernode(246, n(15), action, fun(195)).
ast_supernode(preprocess_node(4), 203, 0, fun(190)).
ast_supernode(204, preprocess_node(4), 0, fun(190)).
ast_supernode(205, preprocess_node(4), 1, fun(190)).
ast_supernode(n(1), preprocess_node(4), 2, fun(190)).
ast_supernode(229, 203, 1, fun(190)).
ast_supernode(n(16), n(15), body, fun(195)).
ast_supernode(244, n(16), 1, fun(195)).
ast_supernode(n(2), n(1), body, fun(190)).
ast_supernode(n(10), n(2), 0, fun(190)).
ast_supernode(n(11), n(10), then, fun(190)).
ast_supernode(n(5), n(11), 1, fun(190)).
ast_supernode(n(6), n(5), then, fun(190)).
ast_supernode(217, n(11), 0, fun(190)).
ast_supernode(223, n(6), 0, fun(190)).
ast_supernode(224, n(6), 1, fun(190)).
ast_supernode(243, n(16), 0, fun(195)).
ast_supernode(245, n(16), 2, fun(195)).
ast_supernode(218, n(5), cond, fun(190)).
ast_supernode(213, n(10), cond, fun(190)).
ast_supernode(208, n(1), cond, fun(190)).
ast_supernode(227, n(2), 1, fun(190)).
topleveldec(218, n(5), [218]).
topleveldec(213, n(10), [213]).
topleveldec(208, n(1), [208]).
topleveldec(238, n(15), [238]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(208, 1, 0, n(1)).
immediate_dom_branch_loop_iter(238, 1, 0, n(15)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(10), 'sevens.c', 5, 0).
stmt_location(n(5), 'sevens.c', 7, 0).
stmt_location(n(15), 'sevens.c', 18, 0).
stmt_location(n(1), 'sevens.c', 4, 0).
stmt_location(fun(195), 'sevens.c', 14, 0).
stmt_location(n(2), 'sevens.c', 5, 0).
stmt_location(203, 'sevens.c', 2, 0).
stmt_location(238, 'sevens.c', 18, 0).
stmt_location(235, 'sevens.c', 18, 1).
stmt_location(246, 'sevens.c', 18, 2).
stmt_location(204, 'sevens.c', 2, 1).
stmt_location(205, 'sevens.c', 2, 2).
stmt_location(229, 'sevens.c', 11, 0).
stmt_location(224, 'sevens.c', 7, 0).
stmt_location(n(11), 'sevens.c', 6, 0).
stmt_location(217, 'sevens.c', 6, 0).
stmt_location(243, 'sevens.c', 19, 0).
stmt_location(fun(181), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(213, 'sevens.c', 5, 0).
stmt_location(248, 'sevens.c', 28, 0).
stmt_location(245, 'sevens.c', 20, 0).
stmt_location(n(6), 'sevens.c', 7, 0).
stmt_location(223, 'sevens.c', 7, 0).
stmt_location(244, 'sevens.c', 20, 0).
stmt_location(fun(190), 'sevens.c', 1, 0).
stmt_location(n(16), 'sevens.c', 19, 0).
stmt_location(208, 'sevens.c', 4, 0).
stmt_location(218, 'sevens.c', 7, 0).
stmt_location(227, 'sevens.c', 9, 0).
stmt_location(234, 'sevens.c', 16, 0).
stmt_location(232, 'sevens.c', 15, 1).
stmt_location(233, 'sevens.c', 15, 2).
stmt_location(i(1), 'sevens.c', 15, 1).
stmt_location(i(2), 'sevens.c', 15, 2).
stmt_location(i(3), 'sevens.c', 15, 3).
stmt_location(i(4), 'sevens.c', 15, 4).
stmt_location(i(5), 'sevens.c', 15, 5).
stmt_location(preprocess_node(4), 'sevens.c', 2, 0).
