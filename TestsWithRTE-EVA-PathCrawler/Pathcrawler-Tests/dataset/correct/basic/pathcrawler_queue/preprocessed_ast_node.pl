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
ast_node(71, seq, [72, 73, 74]).
ast_node(74, assign, [f(e(q, c(0, i(si(4)))), size), +(i(si(4)), f(e(q, c(0, i(si(4)))), size), c(1, i(si(4))))]).
ast_node(fun(176), func, [enqueue, 2, 0, 0, 71]).
ast_node(72, assign, [f(e(q, c(0, i(si(4)))), rear), mod(i(si(4)), +(i(si(4)), f(e(q, c(0, i(si(4)))), rear), c(1, i(si(4)))), c(100, i(si(4))))]).
ast_node(73, assign, [e(f(e(q, c(0, i(si(4)))), arr), mod(i(si(4)), f(e(q, c(0, i(si(4)))), rear), c(10, i(si(4))))), value]).
ast_node(78, setres, [c(0, i(si(4)))]).
ast_node(fun(167), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(181), func, [main, 0, 0, 1, 78]).
ast_supernode(71, fun(176), 0, fun(176)).
ast_supernode(78, fun(181), 0, fun(181)).
ast_supernode(72, 71, 0, fun(176)).
ast_supernode(73, 71, 1, fun(176)).
ast_supernode(74, 71, 2, fun(176)).
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
stmt_location(71, 'queue.c', 9, 0).
stmt_location(74, 'queue.c', 11, 0).
stmt_location(fun(176), 'queue.c', 8, 0).
stmt_location(fun(181), 'queue.c', 15, 0).
stmt_location(fun(167), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(72, 'queue.c', 9, 0).
stmt_location(73, 'queue.c', 10, 0).
stmt_location(78, 'queue.c', 15, 0).
