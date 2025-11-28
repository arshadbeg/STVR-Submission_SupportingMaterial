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
ast_node(n(2), seq, [152, 153, 154]).
ast_node(147, cond, [inf, i, n]).
ast_node(152, assign, [val, e(values, i)]).
ast_node(153, rescall, [fastInvSqrt, '__tmp_lin_0', val]).
ast_node(135, assign, [i, e(cast(p(i(si(4))), a(x)), c(0, i(si(4))))]).
ast_node(136, assign, [i, -(i(si(4)), c(1597463007, i(si(4))), >>(i(si(4)), i, c(1, i(si(4)))))]).
ast_node(138, assign, [x, *(r(fl(4)), x, -(r(fl(4)), c(1.5, r(fl(4))), *(r(fl(4)), *(r(fl(4)), halfx, x), x)))]).
ast_node(154, assign, [invSqrt, '__tmp_lin_0']).
ast_node(137, assign, [x, e(cast(p(r(fl(4))), a(i)), c(0, i(si(4))))]).
ast_node(133, seq, [134, 135, 136, 137, 138, 139]).
ast_node(144, assign, [i, c(0, i(si(4)))]).
ast_node(155, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(fun(1479), func, [main, 0, 0, 1, 141]).
ast_node(134, assign, [halfx, *(r(fl(4)), c(0.5, r(fl(4))), x)]).
ast_node(fun(1474), func, [fastInvSqrt, 1, 0, 1, 133]).
ast_node(143, assign, [n, cast(i(si(4)), /(i(us(8)), c(20, i(si(4))), c(4, i(si(4)))))]).
ast_node(i(2), assign, [e(values, c(1, i(si(4)))), c(2.0, r(fl(4)))]).
ast_node(142, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(values, c(2, i(si(4)))), c(0.5, r(fl(4)))]).
ast_node(i(5), assign, [e(values, c(4, i(si(4)))), c(0.25, r(fl(4)))]).
ast_node(i(4), assign, [e(values, c(3, i(si(4)))), c(10.0, r(fl(4)))]).
ast_node(i(1), assign, [e(values, c(0, i(si(4)))), c(1.0, r(fl(4)))]).
ast_node(n(1), for, [147, n(2), 155]).
ast_node(157, setres, [c(0, i(si(4)))]).
ast_node(fun(822), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(139, setres, [x]).
ast_node(141, seq, [142, 143, 144, n(1), 157]).
ast_supernode(141, fun(1479), 0, fun(1479)).
ast_supernode(133, fun(1474), 0, fun(1474)).
ast_supernode(n(1), 141, 3, fun(1479)).
ast_supernode(144, 141, 2, fun(1479)).
ast_supernode(142, 141, 0, fun(1479)).
ast_supernode(i(3), 142, 2, fun(1479)).
ast_supernode(i(2), 142, 1, fun(1479)).
ast_supernode(i(5), 142, 4, fun(1479)).
ast_supernode(i(4), 142, 3, fun(1479)).
ast_supernode(i(1), 142, 0, fun(1479)).
ast_supernode(155, n(1), action, fun(1479)).
ast_supernode(n(2), n(1), body, fun(1479)).
ast_supernode(153, n(2), 1, fun(1479)).
ast_supernode(152, n(2), 0, fun(1479)).
ast_supernode(154, n(2), 2, fun(1479)).
ast_supernode(143, 141, 1, fun(1479)).
ast_supernode(157, 141, 4, fun(1479)).
ast_supernode(134, 133, 0, fun(1474)).
ast_supernode(135, 133, 1, fun(1474)).
ast_supernode(136, 133, 2, fun(1474)).
ast_supernode(137, 133, 3, fun(1474)).
ast_supernode(138, 133, 4, fun(1474)).
ast_supernode(139, 133, 5, fun(1474)).
ast_supernode(147, n(1), cond, fun(1479)).
topleveldec(147, n(1), [147]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(147, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'sqrt.c', 16, 0).
stmt_location(n(2), 'sqrt.c', 17, 0).
stmt_location(147, 'sqrt.c', 16, 0).
stmt_location(139, 'sqrt.c', 9, 0).
stmt_location(152, 'sqrt.c', 17, 0).
stmt_location(153, 'sqrt.c', 18, 0).
stmt_location(135, 'sqrt.c', 5, 0).
stmt_location(136, 'sqrt.c', 6, 0).
stmt_location(138, 'sqrt.c', 8, 0).
stmt_location(157, 'sqrt.c', 22, 0).
stmt_location(154, 'sqrt.c', 18, 0).
stmt_location(137, 'sqrt.c', 7, 0).
stmt_location(133, 'sqrt.c', 4, 0).
stmt_location(144, 'sqrt.c', 16, 1).
stmt_location(155, 'sqrt.c', 16, 2).
stmt_location(fun(1479), 'sqrt.c', 12, 0).
stmt_location(134, 'sqrt.c', 4, 0).
stmt_location(fun(1474), 'sqrt.c', 3, 0).
stmt_location(fun(822), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(143, 'sqrt.c', 14, 0).
stmt_location(141, 'sqrt.c', 13, 1).
stmt_location(142, 'sqrt.c', 13, 2).
stmt_location(i(1), 'sqrt.c', 13, 1).
stmt_location(i(2), 'sqrt.c', 13, 2).
stmt_location(i(3), 'sqrt.c', 13, 3).
stmt_location(i(4), 'sqrt.c', 13, 4).
stmt_location(i(5), 'sqrt.c', 13, 5).
