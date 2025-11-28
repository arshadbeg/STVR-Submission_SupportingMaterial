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
ast_node(56, assign, [f(e(q, c(0, i(si(4)))), size), +(i(si(4)), f(e(q, c(0, i(si(4)))), size), c(1, i(si(4))))]).
ast_node(55, assign, [e(f(e(q, c(0, i(si(4)))), arr), f(e(q, c(0, i(si(4)))), rear)), value]).
ast_node(53, seq, [54, 55, 56]).
ast_node(fun(172), func, [enqueue, 2, 0, 0, 53]).
ast_node(54, assign, [f(e(q, c(0, i(si(4)))), rear), mod(i(si(4)), +(i(si(4)), f(e(q, c(0, i(si(4)))), rear), c(1, i(si(4)))), c(100, i(si(4))))]).
ast_node(fun(163), func, ['__FC_assert', 4, 0, 0, empty]).
ast_supernode(53, fun(172), 0, fun(172)).
ast_supernode(54, 53, 0, fun(172)).
ast_supernode(55, 53, 1, fun(172)).
ast_supernode(56, 53, 2, fun(172)).
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
stmt_location(56, 'queue.c', 11, 0).
stmt_location(fun(163), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(55, 'queue.c', 10, 0).
stmt_location(53, 'queue.c', 9, 0).
stmt_location(fun(172), 'queue.c', 8, 0).
stmt_location(54, 'queue.c', 9, 0).
