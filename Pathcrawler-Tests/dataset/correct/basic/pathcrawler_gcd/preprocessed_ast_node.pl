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
ast_node(n(2), seq, [105, 106, 107]).
ast_node(107, assign, [a, temp]).
ast_node(fun(178), func, [gcd, 2, 0, 1, 97]).
ast_node(105, assign, [temp, b]).
ast_node(100, cond, [diff, b, c(0, i(si(4)))]).
ast_node(106, assign, [b, mod(i(si(4)), a, b)]).
ast_node(97, seq, [n(1), 109]).
ast_node(n(1), while, [100, n(2)]).
ast_node(112, setres, [c(0, i(si(4)))]).
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(184), func, [main, 0, 0, 1, 112]).
ast_node(109, setres, [a]).
ast_supernode(97, fun(178), 0, fun(178)).
ast_supernode(n(1), 97, 0, fun(178)).
ast_supernode(109, 97, 1, fun(178)).
ast_supernode(100, n(1), cond, fun(178)).
ast_supernode(112, fun(184), 0, fun(184)).
ast_supernode(n(2), n(1), body, fun(178)).
ast_supernode(105, n(2), 0, fun(178)).
ast_supernode(106, n(2), 1, fun(178)).
ast_supernode(107, n(2), 2, fun(178)).
topleveldec(100, n(1), [100]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(100, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'gcd.c', 2, 0).
stmt_location(n(2), 'gcd.c', 3, 0).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(107, 'gcd.c', 5, 0).
stmt_location(112, 'gcd.c', 11, 0).
stmt_location(fun(178), 'gcd.c', 1, 0).
stmt_location(105, 'gcd.c', 3, 0).
stmt_location(100, 'gcd.c', 2, 0).
stmt_location(109, 'gcd.c', 7, 0).
stmt_location(106, 'gcd.c', 4, 0).
stmt_location(97, 'gcd.c', 2, 0).
stmt_location(fun(184), 'gcd.c', 11, 0).
