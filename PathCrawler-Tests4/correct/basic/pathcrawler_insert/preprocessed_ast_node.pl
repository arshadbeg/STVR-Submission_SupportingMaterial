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
ast_node(fun(178), func, [insertAtHead, 2, 0, 1, 57]).
ast_node(61, assign, [f(e(newNode, c(0, i(si(4)))), next), head]).
ast_node(60, assign, [f(e(newNode, c(0, i(si(4)))), data), value]).
ast_node(57, seq, [58, 60, 61, 62]).
ast_node(58, malloc, [newNode, c(16, i(us(8)))]).
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(62, setres, [newNode]).
ast_supernode(57, fun(178), 0, fun(178)).
ast_supernode(58, 57, 0, fun(178)).
ast_supernode(60, 57, 1, fun(178)).
ast_supernode(61, 57, 2, fun(178)).
ast_supernode(62, 57, 3, fun(178)).
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
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(178), 'insert.c', 6, 0).
stmt_location(58, 'insert.c', 7, 0).
stmt_location(61, 'insert.c', 9, 0).
stmt_location(57, 'insert.c', 7, 0).
stmt_location(60, 'insert.c', 8, 0).
stmt_location(62, 'insert.c', 10, 0).
