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
ast_node(147, assign, [e(+(p(i(si(1))), str, i), c(0, i(si(4)))), cast(i(si(1)), +(i(si(4)), cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(31, i(si(4)))))]).
ast_node(135, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(0, i(si(4)))]).
ast_node(fun(177), func, [toLowerCase, 1, 0, 0, 131]).
ast_node(154, call, [toLowerCase, str]).
ast_node(fun(181), func, [main, 0, 0, 1, 152]).
ast_node(144, cond, [infegal, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(90, i(si(4)))]).
ast_node(131, seq, [132, n(1)]).
ast_node(132, assign, [i, c(0, i(si(4)))]).
ast_node(148, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(140, cond, [supegal, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(65, i(si(4)))]).
ast_node(i(2), assign, [e(str, c(1, i(si(4)))), cast(i(si(1)), c(101, i(si(4))))]).
ast_node(i(8), assign, [e(str, c(7, i(si(4)))), cast(i(si(1)), c(111, i(si(4))))]).
ast_node(i(7), assign, [e(str, c(6, i(si(4)))), cast(i(si(1)), c(87, i(si(4))))]).
ast_node(i(13), assign, [e(str, c(12, i(si(4)))), cast(i(si(1)), c(0, i(si(4))))]).
ast_node(i(12), assign, [e(str, c(11, i(si(4)))), cast(i(si(1)), c(33, i(si(4))))]).
ast_node(i(9), assign, [e(str, c(8, i(si(4)))), cast(i(si(1)), c(82, i(si(4))))]).
ast_node(i(11), assign, [e(str, c(10, i(si(4)))), cast(i(si(1)), c(68, i(si(4))))]).
ast_node(i(10), assign, [e(str, c(9, i(si(4)))), cast(i(si(1)), c(76, i(si(4))))]).
ast_node(i(6), assign, [e(str, c(5, i(si(4)))), cast(i(si(1)), c(32, i(si(4))))]).
ast_node(153, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13)]).
ast_node(i(3), assign, [e(str, c(2, i(si(4)))), cast(i(si(1)), c(76, i(si(4))))]).
ast_node(i(5), assign, [e(str, c(4, i(si(4)))), cast(i(si(1)), c(111, i(si(4))))]).
ast_node(i(4), assign, [e(str, c(3, i(si(4)))), cast(i(si(1)), c(76, i(si(4))))]).
ast_node(i(1), assign, [e(str, c(0, i(si(4)))), cast(i(si(1)), c(72, i(si(4))))]).
ast_node(n(8), land, [140, 144]).
ast_node(n(6), ite, [n(8), 147, empty]).
ast_node(n(1), for, [135, n(6), 148]).
ast_node(155, setres, [c(0, i(si(4)))]).
ast_node(fun(168), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(152, seq, [153, 154, 155]).
ast_supernode(131, fun(177), 0, fun(177)).
ast_supernode(152, fun(181), 0, fun(181)).
ast_supernode(132, 131, 0, fun(177)).
ast_supernode(n(1), 131, 1, fun(177)).
ast_supernode(135, n(1), cond, fun(177)).
ast_supernode(n(8), n(6), cond, fun(177)).
ast_supernode(140, n(8), 0, fun(177)).
ast_supernode(144, n(8), 1, fun(177)).
ast_supernode(153, 152, 0, fun(181)).
ast_supernode(i(8), 153, 7, fun(181)).
ast_supernode(i(2), 153, 1, fun(181)).
ast_supernode(i(7), 153, 6, fun(181)).
ast_supernode(i(13), 153, 12, fun(181)).
ast_supernode(i(12), 153, 11, fun(181)).
ast_supernode(i(9), 153, 8, fun(181)).
ast_supernode(i(11), 153, 10, fun(181)).
ast_supernode(i(10), 153, 9, fun(181)).
ast_supernode(i(6), 153, 5, fun(181)).
ast_supernode(i(3), 153, 2, fun(181)).
ast_supernode(i(5), 153, 4, fun(181)).
ast_supernode(i(4), 153, 3, fun(181)).
ast_supernode(i(1), 153, 0, fun(181)).
ast_supernode(n(6), n(1), body, fun(177)).
ast_supernode(147, n(6), then, fun(177)).
ast_supernode(148, n(1), action, fun(177)).
ast_supernode(154, 152, 1, fun(181)).
ast_supernode(155, 152, 2, fun(181)).
topleveldec(n(8), n(6), [140, 144]).
topleveldec(135, n(1), [135]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(135, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(8), true(and(true(140), true(144))), [140, 144]).
dec_path_and_coverage(n(8), false(and(false(140))), [-140]).
dec_path_and_coverage(n(8), false(and(true(140), false(144))), [140, -144]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(8), 'lower.c', 4, 0).
stmt_location(n(1), 'lower.c', 3, 0).
stmt_location(n(6), 'lower.c', 4, 0).
stmt_location(147, 'lower.c', 5, 0).
stmt_location(fun(168), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(135, 'lower.c', 3, 0).
stmt_location(fun(177), 'lower.c', 2, 0).
stmt_location(154, 'lower.c', 12, 0).
stmt_location(fun(181), 'lower.c', 10, 0).
stmt_location(155, 'lower.c', 13, 0).
stmt_location(131, 'lower.c', 3, 1).
stmt_location(132, 'lower.c', 3, 1).
stmt_location(148, 'lower.c', 3, 2).
stmt_location(140, 'lower.c', 4, 1).
stmt_location(144, 'lower.c', 4, 2).
stmt_location(152, 'lower.c', 11, 1).
stmt_location(153, 'lower.c', 11, 2).
stmt_location(i(1), 'lower.c', 11, 1).
stmt_location(i(2), 'lower.c', 11, 2).
stmt_location(i(3), 'lower.c', 11, 3).
stmt_location(i(4), 'lower.c', 11, 4).
stmt_location(i(5), 'lower.c', 11, 5).
stmt_location(i(6), 'lower.c', 11, 6).
stmt_location(i(7), 'lower.c', 11, 7).
stmt_location(i(8), 'lower.c', 11, 8).
stmt_location(i(9), 'lower.c', 11, 9).
stmt_location(i(10), 'lower.c', 11, 10).
stmt_location(i(11), 'lower.c', 11, 11).
stmt_location(i(12), 'lower.c', 11, 12).
stmt_location(i(13), 'lower.c', 11, 13).
