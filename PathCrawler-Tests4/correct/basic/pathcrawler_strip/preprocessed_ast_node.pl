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
ast_node(n(2), seq, [n(5), 131]).
ast_node(127, assign, ['__tmp_lin_0', j]).
ast_node(123, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(32, i(si(4)))]).
ast_node(113, seq, [114, 115, n(1), 133]).
ast_node(115, assign, [j, c(0, i(si(4)))]).
ast_node(133, assign, [e(+(p(i(si(1))), str, j), c(0, i(si(4)))), cast(i(si(1)), c(0, i(si(4))))]).
ast_node(131, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(n(6), seq, [127, 128, 129]).
ast_node(fun(175), func, [stripSpaces, 1, 0, 0, 113]).
ast_node(114, assign, [i, c(0, i(si(4)))]).
ast_node(128, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(118, cond, [diff, e(+(p(i(si(1))), str, i), c(0, i(si(4)))), 0]).
ast_node(129, assign, [e(+(p(i(si(1))), str, '__tmp_lin_0'), c(0, i(si(4)))), e(+(p(i(si(1))), str, i), c(0, i(si(4))))]).
ast_node(n(5), ite, [123, n(6), empty]).
ast_node(n(1), while, [118, n(2)]).
ast_node(fun(166), func, ['__FC_assert', 4, 0, 0, empty]).
ast_supernode(113, fun(175), 0, fun(175)).
ast_supernode(114, 113, 0, fun(175)).
ast_supernode(115, 113, 1, fun(175)).
ast_supernode(n(1), 113, 2, fun(175)).
ast_supernode(n(2), n(1), body, fun(175)).
ast_supernode(n(5), n(2), 0, fun(175)).
ast_supernode(n(6), n(5), then, fun(175)).
ast_supernode(128, n(6), 1, fun(175)).
ast_supernode(127, n(6), 0, fun(175)).
ast_supernode(129, n(6), 2, fun(175)).
ast_supernode(131, n(2), 1, fun(175)).
ast_supernode(133, 113, 3, fun(175)).
ast_supernode(123, n(5), cond, fun(175)).
ast_supernode(118, n(1), cond, fun(175)).
topleveldec(123, n(5), [123]).
topleveldec(118, n(1), [118]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(118, 1, 0, n(1)).
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
stmt_location(123, 'strip.c', 5, 0).
stmt_location(113, 'strip.c', 3, 0).
stmt_location(133, 'strip.c', 10, 0).
stmt_location(131, 'strip.c', 8, 0).
stmt_location(n(6), 'strip.c', 6, 0).
stmt_location(fun(175), 'strip.c', 2, 0).
stmt_location(114, 'strip.c', 3, 1).
stmt_location(115, 'strip.c', 3, 2).
stmt_location(127, 'strip.c', 6, 1).
stmt_location(128, 'strip.c', 6, 2).
stmt_location(118, 'strip.c', 4, 0).
stmt_location(fun(166), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(129, 'strip.c', 6, 3).
