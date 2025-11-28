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
ast_node(86, call, [push, a(s), c(20, i(si(4)))]).
ast_node(84, assign, [f(s, top), i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(183), func, [main, 0, 0, 1, 83]).
ast_node(87, call, [push, a(s), c(30, i(si(4)))]).
ast_node(85, call, [push, a(s), c(10, i(si(4)))]).
ast_node(80, assign, [e(f(e(s, c(0, i(si(4)))), arr), -(i(si(4)), c(100, i(si(4))), c(1, i(si(4))))), value]).
ast_node(fun(178), func, [push, 2, 0, 0, 80]).
ast_node(88, setres, [c(0, i(si(4)))]).
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(83, seq, [84, 85, 86, 87, 88]).
ast_supernode(83, fun(183), 0, fun(183)).
ast_supernode(80, fun(178), 0, fun(178)).
ast_supernode(86, 83, 2, fun(183)).
ast_supernode(87, 83, 3, fun(183)).
ast_supernode(85, 83, 1, fun(183)).
ast_supernode(84, 83, 0, fun(183)).
ast_supernode(88, 83, 4, fun(183)).
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
stmt_location(86, 'stack.c', 16, 0).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(88, 'stack.c', 21, 0).
stmt_location(fun(178), 'stack.c', 7, 0).
stmt_location(83, 'stack.c', 13, 0).
stmt_location(84, 'stack.c', 13, 0).
stmt_location(fun(183), 'stack.c', 11, 0).
stmt_location(87, 'stack.c', 17, 0).
stmt_location(85, 'stack.c', 15, 0).
stmt_location(80, 'stack.c', 8, 0).
