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
ast_node(96, assign, [f(e(q, c(0, i(si(4)))), rear), /(i(si(4)), +(i(si(4)), f(e(q, c(0, i(si(4)))), rear), c(1, i(si(4)))), c(100, i(si(4))))]).
ast_node(107, call, [enqueue, a(q), c(30, i(si(4)))]).
ast_node(fun(178), func, [enqueue, 2, 0, 0, 95]).
ast_node(fun(183), func, [main, 0, 0, 1, 101]).
ast_node(105, call, [enqueue, a(q), c(10, i(si(4)))]).
ast_node(98, assign, [f(e(q, c(0, i(si(4)))), size), +(i(si(4)), f(e(q, c(0, i(si(4)))), size), c(1, i(si(4))))]).
ast_node(95, seq, [96, 97, 98]).
ast_node(106, call, [enqueue, a(q), c(20, i(si(4)))]).
ast_node(102, assign, [f(q, front), c(0, i(si(4)))]).
ast_node(103, assign, [f(q, rear), -(i(si(4)), c(100, i(si(4))), c(1, i(si(4))))]).
ast_node(97, assign, [e(f(e(q, c(0, i(si(4)))), arr), f(e(q, c(0, i(si(4)))), rear)), value]).
ast_node(104, assign, [f(q, size), c(0, i(si(4)))]).
ast_node(108, setres, [c(0, i(si(4)))]).
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(101, seq, [102, 103, 104, 105, 106, 107, 108]).
ast_supernode(95, fun(178), 0, fun(178)).
ast_supernode(101, fun(183), 0, fun(183)).
ast_supernode(96, 95, 0, fun(178)).
ast_supernode(97, 95, 1, fun(178)).
ast_supernode(98, 95, 2, fun(178)).
ast_supernode(107, 101, 5, fun(183)).
ast_supernode(105, 101, 3, fun(183)).
ast_supernode(106, 101, 4, fun(183)).
ast_supernode(102, 101, 0, fun(183)).
ast_supernode(103, 101, 1, fun(183)).
ast_supernode(104, 101, 2, fun(183)).
ast_supernode(108, 101, 6, fun(183)).
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
stmt_location(96, 'queue.c', 9, 0).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(107, 'queue.c', 23, 0).
stmt_location(fun(178), 'queue.c', 8, 0).
stmt_location(101, 'queue.c', 16, 0).
stmt_location(fun(183), 'queue.c', 14, 0).
stmt_location(105, 'queue.c', 21, 0).
stmt_location(98, 'queue.c', 11, 0).
stmt_location(95, 'queue.c', 9, 0).
stmt_location(106, 'queue.c', 22, 0).
stmt_location(102, 'queue.c', 16, 0).
stmt_location(103, 'queue.c', 17, 0).
stmt_location(97, 'queue.c', 10, 0).
stmt_location(104, 'queue.c', 18, 0).
stmt_location(108, 'queue.c', 27, 0).
