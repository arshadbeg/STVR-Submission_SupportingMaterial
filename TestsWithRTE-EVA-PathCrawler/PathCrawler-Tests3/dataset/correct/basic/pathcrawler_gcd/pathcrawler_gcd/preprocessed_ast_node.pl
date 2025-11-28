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
ast_node(n(2), seq, [119, 120, 121]).
ast_node(127, assign, [j, c(5, i(si(4)))]).
ast_node(126, assign, [i, c(5, i(si(4)))]).
ast_node(fun(192), func, [main, 0, 0, 1, 125]).
ast_node(fun(186), func, [gcd, 2, 0, 1, 111]).
ast_node(121, assign, [a, temp]).
ast_node(119, assign, [temp, b]).
ast_node(111, seq, [n(1), 123]).
ast_node(114, cond, [diff, b, c(0, i(si(4)))]).
ast_node(120, assign, [b, mod(i(si(4)), a, b)]).
ast_node(128, rescall, [gcd, '__tmp_lin_0', i, j]).
ast_node(129, assign, [result, '__tmp_lin_0']).
ast_node(n(1), while, [114, n(2)]).
ast_node(130, setres, [c(0, i(si(4)))]).
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(123, setres, [a]).
ast_node(125, seq, [126, 127, 128, 129, 130]).
ast_supernode(125, fun(192), 0, fun(192)).
ast_supernode(111, fun(186), 0, fun(186)).
ast_supernode(n(1), 111, 0, fun(186)).
ast_supernode(123, 111, 1, fun(186)).
ast_supernode(114, n(1), cond, fun(186)).
ast_supernode(128, 125, 2, fun(192)).
ast_supernode(n(2), n(1), body, fun(186)).
ast_supernode(126, 125, 0, fun(192)).
ast_supernode(127, 125, 1, fun(192)).
ast_supernode(129, 125, 3, fun(192)).
ast_supernode(130, 125, 4, fun(192)).
ast_supernode(119, n(2), 0, fun(186)).
ast_supernode(120, n(2), 1, fun(186)).
ast_supernode(121, n(2), 2, fun(186)).
topleveldec(114, n(1), [114]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(114, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'gcd.c', 5, 0).
stmt_location(125, 'gcd.c', 15, 0).
stmt_location(n(2), 'gcd.c', 6, 0).
stmt_location(127, 'gcd.c', 16, 0).
stmt_location(126, 'gcd.c', 15, 0).
stmt_location(fun(192), 'gcd.c', 13, 0).
stmt_location(123, 'gcd.c', 10, 0).
stmt_location(fun(186), 'gcd.c', 4, 0).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(121, 'gcd.c', 8, 0).
stmt_location(119, 'gcd.c', 6, 0).
stmt_location(111, 'gcd.c', 5, 0).
stmt_location(114, 'gcd.c', 5, 0).
stmt_location(120, 'gcd.c', 7, 0).
stmt_location(130, 'gcd.c', 19, 0).
stmt_location(128, 'gcd.c', 17, 0).
stmt_location(129, 'gcd.c', 17, 0).
