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
ast_node(n(2), seq, [144, 145, 146, 147]).
ast_node(147, assign, [sum, t]).
ast_node(139, cond, [inf, i, n]).
ast_node(fun(203), func, [main, 0, 0, 1, 152]).
ast_node(146, assign, [c, -(r(fl(8)), t, sum)]).
ast_node(135, assign, [c, c(0.0, r(fl(8)))]).
ast_node(136, assign, [i, c(0, i(si(4)))]).
ast_node(154, assign, [n, cast(i(si(4)), /(i(us(8)), c(40, i(si(4))), c(8, i(si(4)))))]).
ast_node(133, seq, [134, 135, 136, n(1), 150]).
ast_node(156, assign, [result, '__tmp_lin_0']).
ast_node(144, assign, [y, -(r(fl(8)), -(r(fl(8)), c, e(+(p(r(fl(8))), arr, i), c(0, i(si(4))))), c)]).
ast_node(155, rescall, [kahanSum, '__tmp_lin_0', values, n]).
ast_node(145, assign, [t, +(r(fl(8)), sum, y)]).
ast_node(134, assign, [sum, c(0.0, r(fl(8)))]).
ast_node(fun(193), func, [kahanSum, 2, 0, 1, 133]).
ast_node(148, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(i(2), assign, [e(values, c(1, i(si(4)))), c(3.14159, r(fl(8)))]).
ast_node(153, seq, [i(1), i(2), i(3), i(4), i(5)]).
ast_node(i(3), assign, [e(values, c(2, i(si(4)))), c(2.71828, r(fl(8)))]).
ast_node(i(5), assign, [e(values, c(4, i(si(4)))), c(1e-5, r(fl(8)))]).
ast_node(i(4), assign, [e(values, c(3, i(si(4)))), r(fl(8)) - c(10000000000.0, r(fl(8)))]).
ast_node(i(1), assign, [e(values, c(0, i(si(4)))), c(10000000000.0, r(fl(8)))]).
ast_node(n(1), for, [139, n(2), 148]).
ast_node(157, setres, [c(0, i(si(4)))]).
ast_node(fun(184), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(152, seq, [153, 154, 155, 156, 157]).
ast_node(150, setres, [sum]).
ast_supernode(152, fun(203), 0, fun(203)).
ast_supernode(153, 152, 0, fun(203)).
ast_supernode(154, 152, 1, fun(203)).
ast_supernode(155, 152, 2, fun(203)).
ast_supernode(156, 152, 3, fun(203)).
ast_supernode(157, 152, 4, fun(203)).
ast_supernode(133, fun(193), 0, fun(193)).
ast_supernode(i(1), 153, 0, fun(203)).
ast_supernode(i(2), 153, 1, fun(203)).
ast_supernode(i(3), 153, 2, fun(203)).
ast_supernode(i(4), 153, 3, fun(203)).
ast_supernode(i(5), 153, 4, fun(203)).
ast_supernode(n(1), 133, 3, fun(193)).
ast_supernode(136, 133, 2, fun(193)).
ast_supernode(148, n(1), action, fun(193)).
ast_supernode(n(2), n(1), body, fun(193)).
ast_supernode(144, n(2), 0, fun(193)).
ast_supernode(145, n(2), 1, fun(193)).
ast_supernode(146, n(2), 2, fun(193)).
ast_supernode(147, n(2), 3, fun(193)).
ast_supernode(134, 133, 0, fun(193)).
ast_supernode(135, 133, 1, fun(193)).
ast_supernode(150, 133, 4, fun(193)).
ast_supernode(139, n(1), cond, fun(193)).
topleveldec(139, n(1), [139]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(139, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'kahan.c', 4, 0).
stmt_location(n(2), 'kahan.c', 5, 0).
stmt_location(147, 'kahan.c', 8, 0).
stmt_location(139, 'kahan.c', 4, 0).
stmt_location(fun(203), 'kahan.c', 13, 0).
stmt_location(146, 'kahan.c', 7, 0).
stmt_location(135, 'kahan.c', 3, 0).
stmt_location(157, 'kahan.c', 20, 0).
stmt_location(154, 'kahan.c', 15, 0).
stmt_location(133, 'kahan.c', 2, 0).
stmt_location(156, 'kahan.c', 17, 0).
stmt_location(144, 'kahan.c', 5, 0).
stmt_location(155, 'kahan.c', 17, 0).
stmt_location(145, 'kahan.c', 6, 0).
stmt_location(150, 'kahan.c', 10, 0).
stmt_location(134, 'kahan.c', 2, 0).
stmt_location(fun(193), 'kahan.c', 1, 0).
stmt_location(fun(184), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(136, 'kahan.c', 4, 1).
stmt_location(148, 'kahan.c', 4, 2).
stmt_location(152, 'kahan.c', 14, 1).
stmt_location(153, 'kahan.c', 14, 2).
stmt_location(i(1), 'kahan.c', 14, 1).
stmt_location(i(2), 'kahan.c', 14, 2).
stmt_location(i(3), 'kahan.c', 14, 3).
stmt_location(i(4), 'kahan.c', 14, 4).
stmt_location(i(5), 'kahan.c', 14, 5).
