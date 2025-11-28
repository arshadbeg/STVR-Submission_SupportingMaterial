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
ast_node(n(2), seq, [157, 158, 159]).
ast_node(fun(195), func, [main, 0, 0, 1, 146]).
ast_node(139, assign, [i, e(cast(p(i(si(4))), a(halfx)), c(0, i(si(4))))]).
ast_node(160, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(152, cond, [inf, i, n]).
ast_node(141, assign, [x, cast(r(fl(4)), e(cast(p(r(fl(8))), a(i)), c(0, i(si(4)))))]).
ast_node(138, assign, [halfx, cast(r(fl(8)), *(r(fl(4)), c(0.5, r(fl(4))), x))]).
ast_node(158, rescall, [fastInvSqrt, '__tmp_lin_0', cast(r(fl(4)), val)]).
ast_node(157, assign, [val, e(values, i)]).
ast_node(149, assign, [i, c(0, i(si(4)))]).
ast_node(142, assign, [x, cast(r(fl(4)), *(r(fl(8)), cast(r(fl(8)), x), -(r(fl(8)), cast(r(fl(8)), c(1.5, r(fl(4)))), *(r(fl(8)), *(r(fl(8)), halfx, cast(r(fl(8)), x)), cast(r(fl(8)), x)))))]).
ast_node(fun(190), func, [fastInvSqrt, 1, 0, 1, 137]).
ast_node(159, assign, [invSqrt, '__tmp_lin_0']).
ast_node(148, assign, [n, c(5, i(si(4)))]).
ast_node(140, assign, [i, -(i(si(4)), c(1597463007, i(si(4))), >>(i(si(4)), i, c(1, i(si(4)))))]).
ast_node(i(2), assign, [e(values, c(1, i(si(4)))), c(2.0, r(fl(8)))]).
ast_node(147, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(values, c(2, i(si(4)))), c(0.5, r(fl(8)))]).
ast_node(i(5), assign, [e(values, c(4, i(si(4)))), c(0.25, r(fl(8)))]).
ast_node(i(4), assign, [e(values, c(3, i(si(4)))), c(10.0, r(fl(8)))]).
ast_node(i(1), assign, [e(values, c(0, i(si(4)))), c(1.0, r(fl(8)))]).
ast_node(n(1), for, [152, n(2), 160]).
ast_node(162, setres, [c(0, i(si(4)))]).
ast_node(143, setres, [cast(r(fl(8)), x)]).
ast_node(fun(181), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(137, seq, [138, 139, 140, 141, 142, 143]).
ast_node(146, seq, [147, 148, 149, n(1), 162]).
ast_supernode(146, fun(195), 0, fun(195)).
ast_supernode(147, 146, 0, fun(195)).
ast_supernode(148, 146, 1, fun(195)).
ast_supernode(149, 146, 2, fun(195)).
ast_supernode(n(1), 146, 3, fun(195)).
ast_supernode(162, 146, 4, fun(195)).
ast_supernode(137, fun(190), 0, fun(190)).
ast_supernode(i(1), 147, 0, fun(195)).
ast_supernode(i(2), 147, 1, fun(195)).
ast_supernode(i(3), 147, 2, fun(195)).
ast_supernode(i(4), 147, 3, fun(195)).
ast_supernode(i(5), 147, 4, fun(195)).
ast_supernode(152, n(1), cond, fun(195)).
ast_supernode(160, n(1), action, fun(195)).
ast_supernode(n(2), n(1), body, fun(195)).
ast_supernode(158, n(2), 1, fun(195)).
ast_supernode(157, n(2), 0, fun(195)).
ast_supernode(159, n(2), 2, fun(195)).
ast_supernode(138, 137, 0, fun(190)).
ast_supernode(139, 137, 1, fun(190)).
ast_supernode(140, 137, 2, fun(190)).
ast_supernode(141, 137, 3, fun(190)).
ast_supernode(142, 137, 4, fun(190)).
ast_supernode(143, 137, 5, fun(190)).
topleveldec(152, n(1), [152]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(152, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'sqrt.c', 14, 0).
stmt_location(n(2), 'sqrt.c', 15, 0).
stmt_location(fun(195), 'sqrt.c', 10, 0).
stmt_location(139, 'sqrt.c', 3, 0).
stmt_location(152, 'sqrt.c', 14, 0).
stmt_location(141, 'sqrt.c', 5, 0).
stmt_location(138, 'sqrt.c', 2, 0).
stmt_location(158, 'sqrt.c', 16, 0).
stmt_location(157, 'sqrt.c', 15, 0).
stmt_location(149, 'sqrt.c', 14, 1).
stmt_location(160, 'sqrt.c', 14, 2).
stmt_location(137, 'sqrt.c', 2, 0).
stmt_location(fun(181), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(142, 'sqrt.c', 6, 0).
stmt_location(fun(190), 'sqrt.c', 1, 0).
stmt_location(162, 'sqrt.c', 20, 0).
stmt_location(159, 'sqrt.c', 16, 0).
stmt_location(148, 'sqrt.c', 12, 0).
stmt_location(140, 'sqrt.c', 4, 0).
stmt_location(143, 'sqrt.c', 7, 0).
stmt_location(146, 'sqrt.c', 11, 1).
stmt_location(147, 'sqrt.c', 11, 2).
stmt_location(i(1), 'sqrt.c', 11, 1).
stmt_location(i(2), 'sqrt.c', 11, 2).
stmt_location(i(3), 'sqrt.c', 11, 3).
stmt_location(i(4), 'sqrt.c', 11, 4).
stmt_location(i(5), 'sqrt.c', 11, 5).
