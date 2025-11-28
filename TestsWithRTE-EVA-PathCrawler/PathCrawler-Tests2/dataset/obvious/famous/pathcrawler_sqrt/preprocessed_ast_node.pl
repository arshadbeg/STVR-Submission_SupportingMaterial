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
ast_node(n(2), seq, [137, 138, 139]).
ast_node(139, assign, [invSqrt, '__tmp_lin_0']).
ast_node(fun(192), func, [main, 0, 0, 1, 126]).
ast_node(138, rescall, [fastInvSqrt, '__tmp_lin_0', val]).
ast_node(137, assign, [val, cast(r(fl(4)), e(values, i))]).
ast_node(122, assign, [i, e(cast(p(i(si(4))), a(x)), c(0, i(si(4))))]).
ast_node(132, cond, [inf, i, n]).
ast_node(fun(188), func, [fastInvSqrt, 1, 0, 1, 121]).
ast_node(128, assign, [n, c(5, i(si(4)))]).
ast_node(140, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(129, assign, [i, c(0, i(si(4)))]).
ast_node(i(2), assign, [e(values, c(1, i(si(4)))), c(2.0, r(fl(8)))]).
ast_node(127, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(values, c(2, i(si(4)))), c(0.5, r(fl(8)))]).
ast_node(i(5), assign, [e(values, c(4, i(si(4)))), c(0.25, r(fl(8)))]).
ast_node(i(4), assign, [e(values, c(3, i(si(4)))), c(10.0, r(fl(8)))]).
ast_node(i(1), assign, [e(values, c(0, i(si(4)))), c(1.0, r(fl(8)))]).
ast_node(n(1), for, [132, n(2), 140]).
ast_node(123, setres, [cast(r(fl(4)), -(i(si(4)), >>(i(si(4)), i, c(23, i(si(4)))), c(127, i(si(4)))))]).
ast_node(142, setres, [c(0, i(si(4)))]).
ast_node(fun(179), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(121, seq, [122, 123]).
ast_node(126, seq, [127, 128, 129, n(1), 142]).
ast_supernode(126, fun(192), 0, fun(192)).
ast_supernode(121, fun(188), 0, fun(188)).
ast_supernode(129, 126, 2, fun(192)).
ast_supernode(n(1), 126, 3, fun(192)).
ast_supernode(127, 126, 0, fun(192)).
ast_supernode(i(3), 127, 2, fun(192)).
ast_supernode(i(2), 127, 1, fun(192)).
ast_supernode(i(5), 127, 4, fun(192)).
ast_supernode(i(4), 127, 3, fun(192)).
ast_supernode(i(1), 127, 0, fun(192)).
ast_supernode(140, n(1), action, fun(192)).
ast_supernode(n(2), n(1), body, fun(192)).
ast_supernode(138, n(2), 1, fun(192)).
ast_supernode(137, n(2), 0, fun(192)).
ast_supernode(139, n(2), 2, fun(192)).
ast_supernode(128, 126, 1, fun(192)).
ast_supernode(142, 126, 4, fun(192)).
ast_supernode(122, 121, 0, fun(188)).
ast_supernode(123, 121, 1, fun(188)).
ast_supernode(132, n(1), cond, fun(192)).
topleveldec(132, n(1), [132]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(132, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'sqrt.c', 11, 0).
stmt_location(n(2), 'sqrt.c', 12, 0).
stmt_location(139, 'sqrt.c', 13, 0).
stmt_location(fun(192), 'sqrt.c', 7, 0).
stmt_location(fun(179), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(123, 'sqrt.c', 4, 0).
stmt_location(121, 'sqrt.c', 3, 0).
stmt_location(138, 'sqrt.c', 13, 0).
stmt_location(137, 'sqrt.c', 12, 0).
stmt_location(122, 'sqrt.c', 3, 0).
stmt_location(142, 'sqrt.c', 17, 0).
stmt_location(132, 'sqrt.c', 11, 0).
stmt_location(fun(188), 'sqrt.c', 2, 0).
stmt_location(128, 'sqrt.c', 9, 0).
stmt_location(129, 'sqrt.c', 11, 1).
stmt_location(140, 'sqrt.c', 11, 2).
stmt_location(126, 'sqrt.c', 8, 1).
stmt_location(127, 'sqrt.c', 8, 2).
stmt_location(i(1), 'sqrt.c', 8, 1).
stmt_location(i(2), 'sqrt.c', 8, 2).
stmt_location(i(3), 'sqrt.c', 8, 3).
stmt_location(i(4), 'sqrt.c', 8, 4).
stmt_location(i(5), 'sqrt.c', 8, 5).
