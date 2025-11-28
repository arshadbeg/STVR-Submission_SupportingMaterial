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
ast_node(fun(183), func, [main, 0, 0, 1, 77]).
ast_node(79, rescall, [reverseBits, '__tmp_lin_0', test]).
ast_node(80, assign, [reversed, '__tmp_lin_0']).
ast_node(78, assign, [test, cast(i(us(4)), c(13, i(si(4))))]).
ast_node(74, setres, [*(i(us(4)), n, n)]).
ast_node(81, setres, [c(0, i(si(4)))]).
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(180), func, [reverseBits, 1, 0, 1, 74]).
ast_node(77, seq, [78, 79, 80, 81]).
ast_supernode(77, fun(183), 0, fun(183)).
ast_supernode(78, 77, 0, fun(183)).
ast_supernode(79, 77, 1, fun(183)).
ast_supernode(80, 77, 2, fun(183)).
ast_supernode(81, 77, 3, fun(183)).
ast_supernode(74, fun(180), 0, fun(180)).
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
stmt_location(74, 'bitreversal.c', 2, 0).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(183), 'bitreversal.c', 5, 0).
stmt_location(79, 'bitreversal.c', 7, 0).
stmt_location(fun(180), 'bitreversal.c', 1, 0).
stmt_location(77, 'bitreversal.c', 6, 0).
stmt_location(81, 'bitreversal.c', 17, 0).
stmt_location(80, 'bitreversal.c', 7, 0).
stmt_location(78, 'bitreversal.c', 6, 0).
