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
ast_node(51, seq, [52, 53]).
ast_node(52, assign, [f(e(s, c(0, i(si(4)))), top), +(i(si(4)), f(e(s, c(0, i(si(4)))), top), c(1, i(si(4))))]).
ast_node(53, assign, [e(f(e(s, c(0, i(si(4)))), arr), f(e(s, c(0, i(si(4)))), top)), value]).
ast_node(fun(172), func, [push, 2, 0, 0, 51]).
ast_node(fun(163), func, ['__FC_assert', 4, 0, 0, empty]).
ast_supernode(51, fun(172), 0, fun(172)).
ast_supernode(53, 51, 1, fun(172)).
ast_supernode(52, 51, 0, fun(172)).
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
stmt_location(51, 'stack.c', 8, 0).
stmt_location(fun(163), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(52, 'stack.c', 8, 1).
stmt_location(53, 'stack.c', 8, 2).
stmt_location(fun(172), 'stack.c', 7, 0).
