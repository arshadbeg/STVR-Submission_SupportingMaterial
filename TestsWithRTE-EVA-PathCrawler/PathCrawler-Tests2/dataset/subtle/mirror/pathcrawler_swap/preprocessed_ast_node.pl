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
ast_node(86, assign, [e(b, c(0, i(si(4)))), temp]).
ast_node(83, seq, [84, 85, 86]).
ast_node(84, assign, [temp, e(a, c(0, i(si(4))))]).
ast_node(92, call, [swap, a(x), a(y)]).
ast_node(85, assign, [e(b, c(0, i(si(4)))), e(a, c(0, i(si(4))))]).
ast_node(91, assign, [y, c(20, i(si(4)))]).
ast_node(fun(188), func, [main, 0, 0, 1, 89]).
ast_node(90, assign, [x, c(10, i(si(4)))]).
ast_node(fun(182), func, [swap, 2, 0, 0, 83]).
ast_node(93, setres, [c(0, i(si(4)))]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(89, seq, [90, 91, 92, 93]).
ast_supernode(89, fun(188), 0, fun(188)).
ast_supernode(83, fun(182), 0, fun(182)).
ast_supernode(92, 89, 2, fun(188)).
ast_supernode(84, 83, 0, fun(182)).
ast_supernode(85, 83, 1, fun(182)).
ast_supernode(86, 83, 2, fun(182)).
ast_supernode(90, 89, 0, fun(188)).
ast_supernode(91, 89, 1, fun(188)).
ast_supernode(93, 89, 3, fun(188)).
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
stmt_location(86, 'swap.c', 4, 0).
stmt_location(83, 'swap.c', 2, 0).
stmt_location(84, 'swap.c', 2, 0).
stmt_location(92, 'swap.c', 13, 0).
stmt_location(89, 'swap.c', 8, 0).
stmt_location(85, 'swap.c', 3, 0).
stmt_location(93, 'swap.c', 17, 0).
stmt_location(91, 'swap.c', 9, 0).
stmt_location(fun(188), 'swap.c', 7, 0).
stmt_location(90, 'swap.c', 8, 0).
stmt_location(fun(182), 'swap.c', 1, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
