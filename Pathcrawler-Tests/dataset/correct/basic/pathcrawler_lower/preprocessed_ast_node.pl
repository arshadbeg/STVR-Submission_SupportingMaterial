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
ast_node(139, assign, [e(+(p(i(si(1))), str, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4)))), cast(i(si(1)), +(i(si(4)), cast(i(si(4)), e(+(p(i(si(1))), str, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))), c(32, i(si(4)))))]).
ast_node(127, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), str, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))), c(0, i(si(4)))]).
ast_node(123, seq, [124, n(1)]).
ast_node(136, cond, [infegal, cast(i(si(4)), e(+(p(i(si(1))), str, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))), c(90, i(si(4)))]).
ast_node(fun(175), func, [toLowerCase, 1, 0, 0, 123]).
ast_node(132, cond, [supegal, cast(i(si(4)), e(+(p(i(si(1))), str, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))), c(65, i(si(4)))]).
ast_node(140, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(124, assign, [i, c(0, i(si(4)))]).
ast_node(n(8), land, [132, 136]).
ast_node(n(6), ite, [n(8), 139, empty]).
ast_node(n(1), for, [127, n(6), 140]).
ast_node(145, setres, [c(0, i(si(4)))]).
ast_node(fun(166), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(179), func, [main, 0, 0, 1, 145]).
ast_supernode(123, fun(175), 0, fun(175)).
ast_supernode(n(1), 123, 1, fun(175)).
ast_supernode(n(8), n(6), cond, fun(175)).
ast_supernode(132, n(8), 0, fun(175)).
ast_supernode(136, n(8), 1, fun(175)).
ast_supernode(124, 123, 0, fun(175)).
ast_supernode(n(6), n(1), body, fun(175)).
ast_supernode(139, n(6), then, fun(175)).
ast_supernode(140, n(1), action, fun(175)).
ast_supernode(145, fun(179), 0, fun(179)).
ast_supernode(127, n(1), cond, fun(175)).
topleveldec(n(8), n(6), [132, 136]).
topleveldec(127, n(1), [127]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(127, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(8), true(and(true(132), true(136))), [132, 136]).
dec_path_and_coverage(n(8), false(and(false(132))), [-132]).
dec_path_and_coverage(n(8), false(and(true(132), false(136))), [132, -136]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(8), 'lower.c', 4, 0).
stmt_location(n(1), 'lower.c', 3, 0).
stmt_location(n(6), 'lower.c', 4, 0).
stmt_location(139, 'lower.c', 5, 0).
stmt_location(127, 'lower.c', 3, 0).
stmt_location(fun(179), 'lower.c', 11, 0).
stmt_location(fun(175), 'lower.c', 2, 0).
stmt_location(145, 'lower.c', 11, 0).
stmt_location(123, 'lower.c', 3, 1).
stmt_location(132, 'lower.c', 4, 1).
stmt_location(136, 'lower.c', 4, 2).
stmt_location(fun(166), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(124, 'lower.c', 3, 1).
stmt_location(140, 'lower.c', 3, 2).
