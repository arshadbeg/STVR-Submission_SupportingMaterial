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
ast_node(fun(177), func, [toLowerCase, 1, 0, 0, 129]).
ast_node(138, cond, [supegal, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(65, i(si(4)))]).
ast_node(151, call, [toLowerCase, str]).
ast_node(fun(181), func, [main, 0, 0, 1, 149]).
ast_node(133, cond, [diff, e(+(p(i(si(1))), str, i), c(0, i(si(4)))), 0]).
ast_node(144, assign, [e(+(p(i(si(1))), str, i), c(0, i(si(4)))), cast(i(si(1)), +(i(si(4)), cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(32, i(si(4)))))]).
ast_node(142, cond, [infegal, cast(i(si(4)), e(+(p(i(si(1))), str, i), c(0, i(si(4))))), c(90, i(si(4)))]).
ast_node(145, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(130, assign, [i, c(0, i(si(4)))]).
ast_node(129, seq, [130, n(1)]).
ast_node(i(2), assign, [e(str, c(1, i(si(4)))), cast(i(si(1)), c(101, i(si(4))))]).
ast_node(i(8), assign, [e(str, c(7, i(si(4)))), cast(i(si(1)), c(111, i(si(4))))]).
ast_node(i(7), assign, [e(str, c(6, i(si(4)))), cast(i(si(1)), c(87, i(si(4))))]).
ast_node(i(13), assign, [e(str, c(12, i(si(4)))), cast(i(si(1)), c(0, i(si(4))))]).
ast_node(i(12), assign, [e(str, c(11, i(si(4)))), cast(i(si(1)), c(33, i(si(4))))]).
ast_node(i(9), assign, [e(str, c(8, i(si(4)))), cast(i(si(1)), c(82, i(si(4))))]).
ast_node(i(11), assign, [e(str, c(10, i(si(4)))), cast(i(si(1)), c(68, i(si(4))))]).
ast_node(i(10), assign, [e(str, c(9, i(si(4)))), cast(i(si(1)), c(76, i(si(4))))]).
ast_node(i(6), assign, [e(str, c(5, i(si(4)))), cast(i(si(1)), c(32, i(si(4))))]).
ast_node(150, seq, [i(1), i(2), i(3), i(4), i(5), i(6), i(7), i(8), i(9), i(10), i(11), i(12), i(13)]).
ast_node(i(3), assign, [e(str, c(2, i(si(4)))), cast(i(si(1)), c(76, i(si(4))))]).
ast_node(i(5), assign, [e(str, c(4, i(si(4)))), cast(i(si(1)), c(111, i(si(4))))]).
ast_node(i(4), assign, [e(str, c(3, i(si(4)))), cast(i(si(1)), c(76, i(si(4))))]).
ast_node(i(1), assign, [e(str, c(0, i(si(4)))), cast(i(si(1)), c(72, i(si(4))))]).
ast_node(n(8), land, [138, 142]).
ast_node(n(6), ite, [n(8), 144, empty]).
ast_node(n(1), for, [133, n(6), 145]).
ast_node(152, setres, [c(0, i(si(4)))]).
ast_node(fun(168), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(149, seq, [150, 151, 152]).
ast_supernode(129, fun(177), 0, fun(177)).
ast_supernode(149, fun(181), 0, fun(181)).
ast_supernode(130, 129, 0, fun(177)).
ast_supernode(n(1), 129, 1, fun(177)).
ast_supernode(133, n(1), cond, fun(177)).
ast_supernode(n(8), n(6), cond, fun(177)).
ast_supernode(142, n(8), 1, fun(177)).
ast_supernode(138, n(8), 0, fun(177)).
ast_supernode(150, 149, 0, fun(181)).
ast_supernode(i(8), 150, 7, fun(181)).
ast_supernode(i(2), 150, 1, fun(181)).
ast_supernode(i(7), 150, 6, fun(181)).
ast_supernode(i(13), 150, 12, fun(181)).
ast_supernode(i(12), 150, 11, fun(181)).
ast_supernode(i(9), 150, 8, fun(181)).
ast_supernode(i(11), 150, 10, fun(181)).
ast_supernode(i(10), 150, 9, fun(181)).
ast_supernode(i(6), 150, 5, fun(181)).
ast_supernode(i(3), 150, 2, fun(181)).
ast_supernode(i(5), 150, 4, fun(181)).
ast_supernode(i(4), 150, 3, fun(181)).
ast_supernode(i(1), 150, 0, fun(181)).
ast_supernode(n(6), n(1), body, fun(177)).
ast_supernode(144, n(6), then, fun(177)).
ast_supernode(145, n(1), action, fun(177)).
ast_supernode(151, 149, 1, fun(181)).
ast_supernode(152, 149, 2, fun(181)).
topleveldec(n(8), n(6), [138, 142]).
topleveldec(133, n(1), [133]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(133, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(8), true(and(true(138), true(142))), [138, 142]).
dec_path_and_coverage(n(8), false(and(false(138))), [-138]).
dec_path_and_coverage(n(8), false(and(true(138), false(142))), [138, -142]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(8), 'lower.c', 3, 0).
stmt_location(n(1), 'lower.c', 2, 0).
stmt_location(n(6), 'lower.c', 3, 0).
stmt_location(152, 'lower.c', 11, 0).
stmt_location(fun(168), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(177), 'lower.c', 1, 0).
stmt_location(151, 'lower.c', 10, 0).
stmt_location(fun(181), 'lower.c', 8, 0).
stmt_location(133, 'lower.c', 2, 0).
stmt_location(144, 'lower.c', 4, 0).
stmt_location(138, 'lower.c', 3, 1).
stmt_location(142, 'lower.c', 3, 2).
stmt_location(130, 'lower.c', 2, 1).
stmt_location(145, 'lower.c', 2, 2).
stmt_location(129, 'lower.c', 2, 1).
stmt_location(149, 'lower.c', 9, 1).
stmt_location(150, 'lower.c', 9, 2).
stmt_location(i(1), 'lower.c', 9, 1).
stmt_location(i(2), 'lower.c', 9, 2).
stmt_location(i(3), 'lower.c', 9, 3).
stmt_location(i(4), 'lower.c', 9, 4).
stmt_location(i(5), 'lower.c', 9, 5).
stmt_location(i(6), 'lower.c', 9, 6).
stmt_location(i(7), 'lower.c', 9, 7).
stmt_location(i(8), 'lower.c', 9, 8).
stmt_location(i(9), 'lower.c', 9, 9).
stmt_location(i(10), 'lower.c', 9, 10).
stmt_location(i(11), 'lower.c', 9, 11).
stmt_location(i(12), 'lower.c', 9, 12).
stmt_location(i(13), 'lower.c', 9, 13).
