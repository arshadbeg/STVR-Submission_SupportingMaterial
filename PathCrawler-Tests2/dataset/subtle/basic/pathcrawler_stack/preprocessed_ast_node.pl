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
ast_node(96, assign, [f(s, top), i(si(4)) - c(1, i(si(4)))]).
ast_node(fun(186), func, [main, 0, 0, 1, 95]).
ast_node(98, call, [push, a(s), c(20, i(si(4)))]).
ast_node(92, assign, [e(f(e(s, c(0, i(si(4)))), arr), '__tmp_lin_0'), value]).
ast_node(fun(180), func, [push, 2, 0, 0, 89]).
ast_node(89, seq, [90, 91, 92]).
ast_node(99, call, [push, a(s), c(30, i(si(4)))]).
ast_node(97, call, [push, a(s), c(10, i(si(4)))]).
ast_node(91, assign, [f(e(s, c(0, i(si(4)))), top), +(i(si(4)), f(e(s, c(0, i(si(4)))), top), c(1, i(si(4))))]).
ast_node(90, assign, ['__tmp_lin_0', f(e(s, c(0, i(si(4)))), top)]).
ast_node(100, setres, [c(0, i(si(4)))]).
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(95, seq, [96, 97, 98, 99, 100]).
ast_supernode(95, fun(186), 0, fun(186)).
ast_supernode(89, fun(180), 0, fun(180)).
ast_supernode(96, 95, 0, fun(186)).
ast_supernode(97, 95, 1, fun(186)).
ast_supernode(98, 95, 2, fun(186)).
ast_supernode(99, 95, 3, fun(186)).
ast_supernode(100, 95, 4, fun(186)).
ast_supernode(90, 89, 0, fun(180)).
ast_supernode(91, 89, 1, fun(180)).
ast_supernode(92, 89, 2, fun(180)).
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
stmt_location(96, 'stack.c', 13, 0).
stmt_location(fun(186), 'stack.c', 11, 0).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(98, 'stack.c', 16, 0).
stmt_location(100, 'stack.c', 21, 0).
stmt_location(fun(180), 'stack.c', 7, 0).
stmt_location(95, 'stack.c', 13, 0).
stmt_location(89, 'stack.c', 8, 0).
stmt_location(99, 'stack.c', 17, 0).
stmt_location(97, 'stack.c', 15, 0).
stmt_location(90, 'stack.c', 8, 1).
stmt_location(91, 'stack.c', 8, 2).
stmt_location(92, 'stack.c', 8, 3).
