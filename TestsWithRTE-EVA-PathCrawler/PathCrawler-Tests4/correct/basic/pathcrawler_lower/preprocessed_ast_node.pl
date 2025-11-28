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
ast_node(fun(171), func, [toLowerCase, 1, 0, 0, 105]).
ast_node(121, assign, [e(+(p(i(si(1))), str, i), c(0, i(si(4)))), cast(i(si(1)), +(i(si(4)), cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(32, i(si(4)))))]).
ast_node(105, seq, [106, n(1)]).
ast_node(122, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(109, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(0, i(si(4)))]).
ast_node(114, cond, [supegal, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(65, i(si(4)))]).
ast_node(106, assign, [i, c(0, i(si(4)))]).
ast_node(118, cond, [infegal, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(90, i(si(4)))]).
ast_node(n(8), land, [114, 118]).
ast_node(n(6), ite, [n(8), 121, empty]).
ast_node(n(1), for, [109, n(6), 122]).
ast_node(fun(162), func, ['__FC_assert', 4, 0, 0, empty]).
ast_supernode(105, fun(171), 0, fun(171)).
ast_supernode(106, 105, 0, fun(171)).
ast_supernode(n(1), 105, 1, fun(171)).
ast_supernode(109, n(1), cond, fun(171)).
ast_supernode(n(8), n(6), cond, fun(171)).
ast_supernode(118, n(8), 1, fun(171)).
ast_supernode(114, n(8), 0, fun(171)).
ast_supernode(n(6), n(1), body, fun(171)).
ast_supernode(121, n(6), then, fun(171)).
ast_supernode(122, n(1), action, fun(171)).
topleveldec(n(8), n(6), [114, 118]).
topleveldec(109, n(1), [109]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(109, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(8), true(and(true(114), true(118))), [114, 118]).
dec_path_and_coverage(n(8), false(and(false(114))), [-114]).
dec_path_and_coverage(n(8), false(and(true(114), false(118))), [114, -118]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(8), 'lower.c', 4, 0).
stmt_location(n(1), 'lower.c', 3, 0).
stmt_location(n(6), 'lower.c', 4, 0).
stmt_location(fun(171), 'lower.c', 2, 0).
stmt_location(121, 'lower.c', 5, 0).
stmt_location(109, 'lower.c', 3, 0).
stmt_location(106, 'lower.c', 3, 1).
stmt_location(122, 'lower.c', 3, 2).
stmt_location(105, 'lower.c', 3, 1).
stmt_location(fun(162), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(114, 'lower.c', 4, 1).
stmt_location(118, 'lower.c', 4, 2).
