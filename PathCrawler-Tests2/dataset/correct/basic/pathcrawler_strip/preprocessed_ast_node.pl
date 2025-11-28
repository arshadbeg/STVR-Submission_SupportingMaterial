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
ast_node(n(2), seq, [n(5), 149]).
ast_node(147, assign, [e(+(p(i(si(1))), str, '__tmp_lin_0'), c(0, i(si(4)))), e(+(p(i(si(1))), str, i), c(0, i(si(4))))]).
ast_node(146, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(fun(179), func, [stripSpaces, 1, 0, 0, 131]).
ast_node(141, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(32, i(si(4)))]).
ast_node(136, cond, [diff, e(+(p(i(si(1))), str, i), c(0, i(si(4)))), 0]).
ast_node(151, assign, [e(+(p(i(si(1))), str, j), c(0, i(si(4)))), cast(i(si(1)), c(0, i(si(4))))]).
ast_node(149, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(133, assign, [j, c(0, i(si(4)))]).
ast_node(n(6), seq, [145, 146, 147]).
ast_node(131, seq, [132, 133, n(1), 151]).
ast_node(145, assign, ['__tmp_lin_0', j]).
ast_node(132, assign, [i, c(0, i(si(4)))]).
ast_node(n(5), ite, [141, n(6), empty]).
ast_node(n(1), while, [136, n(2)]).
ast_node(155, setres, [c(0, i(si(4)))]).
ast_node(fun(170), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(185), func, [main, 0, 0, 1, 155]).
ast_supernode(131, fun(179), 0, fun(179)).
ast_supernode(132, 131, 0, fun(179)).
ast_supernode(133, 131, 1, fun(179)).
ast_supernode(n(1), 131, 2, fun(179)).
ast_supernode(151, 131, 3, fun(179)).
ast_supernode(136, n(1), cond, fun(179)).
ast_supernode(n(2), n(1), body, fun(179)).
ast_supernode(n(5), n(2), 0, fun(179)).
ast_supernode(n(6), n(5), then, fun(179)).
ast_supernode(146, n(6), 1, fun(179)).
ast_supernode(147, n(6), 2, fun(179)).
ast_supernode(145, n(6), 0, fun(179)).
ast_supernode(155, fun(185), 0, fun(185)).
ast_supernode(149, n(2), 1, fun(179)).
ast_supernode(141, n(5), cond, fun(179)).
topleveldec(141, n(5), [141]).
topleveldec(136, n(1), [136]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(136, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(5), 'strip.c', 5, 0).
stmt_location(n(1), 'strip.c', 4, 0).
stmt_location(n(2), 'strip.c', 5, 0).
stmt_location(fun(179), 'strip.c', 2, 0).
stmt_location(141, 'strip.c', 5, 0).
stmt_location(fun(170), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(136, 'strip.c', 4, 0).
stmt_location(151, 'strip.c', 10, 0).
stmt_location(149, 'strip.c', 8, 0).
stmt_location(155, 'strip.c', 13, 0).
stmt_location(n(6), 'strip.c', 6, 0).
stmt_location(131, 'strip.c', 3, 0).
stmt_location(145, 'strip.c', 6, 1).
stmt_location(146, 'strip.c', 6, 2).
stmt_location(147, 'strip.c', 6, 3).
stmt_location(fun(185), 'strip.c', 13, 0).
stmt_location(132, 'strip.c', 3, 1).
stmt_location(133, 'strip.c', 3, 2).
