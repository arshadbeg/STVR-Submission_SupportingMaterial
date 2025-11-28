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
ast_node(n(2), seq, [210, 211, n(6), n(16)]).
ast_node(211, assign, [j, c(0, i(si(4)))]).
ast_node(241, call, [findMode, arr, n]).
ast_node(201, assign, [mode, e(+(p(i(si(4))), arr, c(0, i(si(4)))), c(0, i(si(4))))]).
ast_node(205, cond, [inf, i, size]).
ast_node(225, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(202, assign, [i, c(0, i(si(4)))]).
ast_node(214, cond, [inf, j, size]).
ast_node(232, assign, [mode, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(231, assign, [maxCount, count]).
ast_node(223, assign, [count, +(i(si(4)), count, c(1, i(si(4))))]).
ast_node(fun(190), func, [findMode, 2, 0, 1, 199]).
ast_node(219, cond, [egal, e(+(p(i(si(4))), arr, j), c(0, i(si(4)))), e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(fun(200), func, [main, 0, 0, 1, 238]).
ast_node(200, assign, [maxCount, c(0, i(si(4)))]).
ast_node(210, assign, [count, c(0, i(si(4)))]).
ast_node(199, seq, [200, 201, 202, n(1), 236]).
ast_node(240, assign, [n, cast(i(si(4)), /(i(us(8)), c(28, i(si(4))), c(4, i(si(4)))))]).
ast_node(n(17), seq, [231, 232]).
ast_node(227, cond, [sup, count, maxCount]).
ast_node(234, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(i(2), assign, [e(arr, c(1, i(si(4)))), c(3, i(si(4)))]).
ast_node(239, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7)]).
ast_node(i(7), assign, [e(arr, c(6, i(si(4)))), c(4, i(si(4)))]).
ast_node(i(6), assign, [e(arr, c(5, i(si(4)))), c(1, i(si(4)))]).
ast_node(i(3), assign, [e(arr, c(2, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(5), assign, [e(arr, c(4, i(si(4)))), c(2, i(si(4)))]).
ast_node(i(4), assign, [e(arr, c(3, i(si(4)))), c(3, i(si(4)))]).
ast_node(i(1), assign, [e(arr, c(0, i(si(4)))), c(1, i(si(4)))]).
ast_node(n(16), ite, [227, n(17), empty]).
ast_node(n(6), for, [214, n(11), 225]).
ast_node(n(11), ite, [219, 223, empty]).
ast_node(n(1), for, [205, n(2), 234]).
ast_node(242, setres, [c(0, i(si(4)))]).
ast_node(fun(181), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(238, seq, [239, 240, 241, 242]).
ast_node(236, setres, [mode]).
ast_supernode(199, fun(190), 0, fun(190)).
ast_supernode(238, fun(200), 0, fun(200)).
ast_supernode(200, 199, 0, fun(190)).
ast_supernode(201, 199, 1, fun(190)).
ast_supernode(202, 199, 2, fun(190)).
ast_supernode(n(1), 199, 3, fun(190)).
ast_supernode(236, 199, 4, fun(190)).
ast_supernode(205, n(1), cond, fun(190)).
ast_supernode(n(2), n(1), body, fun(190)).
ast_supernode(n(6), n(2), 2, fun(190)).
ast_supernode(211, n(2), 1, fun(190)).
ast_supernode(239, 238, 0, fun(200)).
ast_supernode(i(7), 239, 6, fun(200)).
ast_supernode(i(2), 239, 1, fun(200)).
ast_supernode(i(6), 239, 5, fun(200)).
ast_supernode(i(3), 239, 2, fun(200)).
ast_supernode(i(5), 239, 4, fun(200)).
ast_supernode(i(4), 239, 3, fun(200)).
ast_supernode(i(1), 239, 0, fun(200)).
ast_supernode(225, n(6), action, fun(190)).
ast_supernode(n(11), n(6), body, fun(190)).
ast_supernode(223, n(11), then, fun(190)).
ast_supernode(234, n(1), action, fun(190)).
ast_supernode(n(16), n(2), 3, fun(190)).
ast_supernode(n(17), n(16), then, fun(190)).
ast_supernode(210, n(2), 0, fun(190)).
ast_supernode(240, 238, 1, fun(200)).
ast_supernode(241, 238, 2, fun(200)).
ast_supernode(242, 238, 3, fun(200)).
ast_supernode(231, n(17), 0, fun(190)).
ast_supernode(232, n(17), 1, fun(190)).
ast_supernode(214, n(6), cond, fun(190)).
ast_supernode(219, n(11), cond, fun(190)).
ast_supernode(227, n(16), cond, fun(190)).
topleveldec(214, n(6), [214]).
topleveldec(219, n(11), [219]).
topleveldec(205, n(1), [205]).
topleveldec(227, n(16), [227]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(214, 1, 0, n(6)).
immediate_dom_branch_loop_iter(205, 1, 0, n(1)).
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
stmt_location(241, 'mode.c', 23, 0).
stmt_location(205, 'mode.c', 4, 0).
stmt_location(211, 'mode.c', 6, 1).
stmt_location(225, 'mode.c', 6, 2).
stmt_location(214, 'mode.c', 6, 0).
stmt_location(232, 'mode.c', 13, 0).
stmt_location(fun(181), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(231, 'mode.c', 12, 0).
stmt_location(223, 'mode.c', 8, 0).
stmt_location(fun(190), 'mode.c', 1, 0).
stmt_location(219, 'mode.c', 7, 0).
stmt_location(fun(200), 'mode.c', 20, 0).
stmt_location(200, 'mode.c', 2, 1).
stmt_location(201, 'mode.c', 2, 2).
stmt_location(242, 'mode.c', 24, 0).
stmt_location(210, 'mode.c', 5, 0).
stmt_location(199, 'mode.c', 2, 0).
stmt_location(240, 'mode.c', 22, 0).
stmt_location(236, 'mode.c', 17, 0).
stmt_location(n(17), 'mode.c', 12, 0).
stmt_location(227, 'mode.c', 11, 0).
stmt_location(202, 'mode.c', 4, 1).
stmt_location(234, 'mode.c', 4, 2).
stmt_location(238, 'mode.c', 21, 1).
stmt_location(239, 'mode.c', 21, 2).
stmt_location(i(1), 'mode.c', 21, 1).
stmt_location(i(2), 'mode.c', 21, 2).
stmt_location(i(3), 'mode.c', 21, 3).
stmt_location(i(4), 'mode.c', 21, 4).
stmt_location(i(5), 'mode.c', 21, 5).
stmt_location(i(6), 'mode.c', 21, 6).
stmt_location(i(7), 'mode.c', 21, 7).
