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
ast_node(82, call, [gcd, a, b]).
ast_node(fun(187), func, [main, 0, 0, 1, 79]).
ast_node(81, assign, [b, c(18, i(si(4)))]).
ast_node(80, assign, [a, c(48, i(si(4)))]).
ast_node(83, setres, [c(0, i(si(4)))]).
ast_node(76, setres, [*(i(si(4)), a, b)]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(79, seq, [80, 81, 82, 83]).
ast_node(fun(182), func, [gcd, 2, 0, 1, 76]).
ast_supernode(79, fun(187), 0, fun(187)).
ast_supernode(80, 79, 0, fun(187)).
ast_supernode(81, 79, 1, fun(187)).
ast_supernode(76, fun(182), 0, fun(182)).
ast_supernode(82, 79, 2, fun(187)).
ast_supernode(83, 79, 3, fun(187)).
topleveldec(0, 0, 0).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(0, 0, 0, 0).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(83, 'gcd.c', 8, 0).
stmt_location(79, 'gcd.c', 6, 0).
stmt_location(82, 'gcd.c', 7, 0).
stmt_location(76, 'gcd.c', 2, 0).
stmt_location(fun(187), 'gcd.c', 5, 0).
stmt_location(80, 'gcd.c', 6, 1).
stmt_location(81, 'gcd.c', 6, 2).
stmt_location(fun(182), 'gcd.c', 1, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
