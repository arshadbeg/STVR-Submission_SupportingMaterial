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
ast_node(n(2), seq, [87, 88, 89]).
ast_node(fun(174), func, [gcd, 2, 0, 1, 79]).
ast_node(88, assign, [b, mod(i(si(4)), a, b)]).
ast_node(87, assign, [temp, b]).
ast_node(79, seq, [n(1), 91]).
ast_node(89, assign, [a, temp]).
ast_node(82, cond, [diff, b, c(0, i(si(4)))]).
ast_node(n(1), while, [82, n(2)]).
ast_node(fun(165), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(91, setres, [a]).
ast_supernode(79, fun(174), 0, fun(174)).
ast_supernode(n(1), 79, 0, fun(174)).
ast_supernode(91, 79, 1, fun(174)).
ast_supernode(82, n(1), cond, fun(174)).
ast_supernode(n(2), n(1), body, fun(174)).
ast_supernode(87, n(2), 0, fun(174)).
ast_supernode(88, n(2), 1, fun(174)).
ast_supernode(89, n(2), 2, fun(174)).
topleveldec(82, n(1), [82]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(82, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'gcd.c', 2, 0).
stmt_location(n(2), 'gcd.c', 3, 0).
stmt_location(fun(174), 'gcd.c', 1, 0).
stmt_location(88, 'gcd.c', 4, 0).
stmt_location(87, 'gcd.c', 3, 0).
stmt_location(79, 'gcd.c', 2, 0).
stmt_location(89, 'gcd.c', 5, 0).
stmt_location(82, 'gcd.c', 2, 0).
stmt_location(fun(165), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(91, 'gcd.c', 7, 0).
