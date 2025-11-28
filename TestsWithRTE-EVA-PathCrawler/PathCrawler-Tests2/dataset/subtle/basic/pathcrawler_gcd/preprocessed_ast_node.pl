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
ast_node(125, assign, [b, c(18, i(si(4)))]).
ast_node(n(2), seq, [117, 118, 119]).
ast_node(126, call, [gcd, a, b]).
ast_node(112, cond, [diff, b, c(0, i(si(4)))]).
ast_node(119, assign, [a, temp]).
ast_node(109, seq, [n(1), 121]).
ast_node(117, assign, [temp, b]).
ast_node(fun(188), func, [main, 0, 0, 1, 123]).
ast_node(118, assign, [b, mod(i(si(4)), a, b)]).
ast_node(124, assign, [a, c(48, i(si(4)))]).
ast_node(fun(182), func, [gcd, 2, 0, 1, 109]).
ast_node(n(1), while, [112, n(2)]).
ast_node(127, setres, [c(0, i(si(4)))]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(121, setres, [a]).
ast_node(123, seq, [124, 125, 126, 127]).
ast_supernode(123, fun(188), 0, fun(188)).
ast_supernode(109, fun(182), 0, fun(182)).
ast_supernode(124, 123, 0, fun(188)).
ast_supernode(125, 123, 1, fun(188)).
ast_supernode(n(1), 109, 0, fun(182)).
ast_supernode(n(2), n(1), body, fun(182)).
ast_supernode(117, n(2), 0, fun(182)).
ast_supernode(118, n(2), 1, fun(182)).
ast_supernode(119, n(2), 2, fun(182)).
ast_supernode(126, 123, 2, fun(188)).
ast_supernode(127, 123, 3, fun(188)).
ast_supernode(121, 109, 1, fun(182)).
ast_supernode(112, n(1), cond, fun(182)).
topleveldec(112, n(1), [112]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(112, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'gcd.c', 2, 0).
stmt_location(n(2), 'gcd.c', 3, 0).
stmt_location(127, 'gcd.c', 13, 0).
stmt_location(126, 'gcd.c', 12, 0).
stmt_location(123, 'gcd.c', 11, 0).
stmt_location(112, 'gcd.c', 2, 0).
stmt_location(121, 'gcd.c', 7, 0).
stmt_location(119, 'gcd.c', 5, 0).
stmt_location(109, 'gcd.c', 2, 0).
stmt_location(117, 'gcd.c', 3, 0).
stmt_location(fun(188), 'gcd.c', 10, 0).
stmt_location(118, 'gcd.c', 4, 0).
stmt_location(124, 'gcd.c', 11, 1).
stmt_location(125, 'gcd.c', 11, 2).
stmt_location(fun(182), 'gcd.c', 1, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
