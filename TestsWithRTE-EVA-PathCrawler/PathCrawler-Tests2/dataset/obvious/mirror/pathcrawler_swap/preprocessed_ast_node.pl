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
ast_node(86, assign, [y, c(20, i(si(4)))]).
ast_node(87, call, [swap, a(x), a(y)]).
ast_node(79, seq, [80, 81]).
ast_node(fun(180), func, [swap, 2, 0, 0, 79]).
ast_node(85, assign, [x, c(10, i(si(4)))]).
ast_node(fun(185), func, [main, 0, 0, 1, 84]).
ast_node(81, assign, [e(b, c(0, i(si(4)))), +(i(si(4)), e(b, c(0, i(si(4)))), c(1, i(si(4))))]).
ast_node(80, assign, [e(a, c(0, i(si(4)))), +(i(si(4)), e(a, c(0, i(si(4)))), c(1, i(si(4))))]).
ast_node(88, setres, [c(0, i(si(4)))]).
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(84, seq, [85, 86, 87, 88]).
ast_supernode(79, fun(180), 0, fun(180)).
ast_supernode(84, fun(185), 0, fun(185)).
ast_supernode(87, 84, 2, fun(185)).
ast_supernode(85, 84, 0, fun(185)).
ast_supernode(86, 84, 1, fun(185)).
ast_supernode(88, 84, 3, fun(185)).
ast_supernode(80, 79, 0, fun(180)).
ast_supernode(81, 79, 1, fun(180)).
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
stmt_location(86, 'swap.c', 8, 0).
stmt_location(88, 'swap.c', 16, 0).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(84, 'swap.c', 7, 0).
stmt_location(87, 'swap.c', 12, 0).
stmt_location(79, 'swap.c', 2, 0).
stmt_location(fun(180), 'swap.c', 1, 0).
stmt_location(85, 'swap.c', 7, 0).
stmt_location(fun(185), 'swap.c', 6, 0).
stmt_location(81, 'swap.c', 3, 0).
stmt_location(80, 'swap.c', 2, 0).
