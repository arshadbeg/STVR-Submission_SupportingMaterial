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
ast_node(125, assign, [reversed, +(i(si(4)), *(i(si(4)), reversed, c(10, i(si(4)))), mod(i(si(4)), temp, c(10, i(si(4)))))]).
ast_node(n(2), seq, [125, 126]).
ast_node(126, assign, [temp, /(i(si(4)), temp, c(10, i(si(4))))]).
ast_node(fun(1470), func, [mirrorSum, 1, 0, 1, 115]).
ast_node(133, rescall, [mirrorSum, '__tmp_lin_0', testNumber]).
ast_node(116, assign, [reversed, c(0, i(si(4)))]).
ast_node(fun(1475), func, [main, 0, 0, 1, 131]).
ast_node(134, assign, [result, '__tmp_lin_0']).
ast_node(132, assign, [testNumber, c(12345, i(si(4)))]).
ast_node(120, cond, [sup, temp, c(0, i(si(4)))]).
ast_node(117, assign, [temp, n]).
ast_node(n(1), while, [120, n(2)]).
ast_node(135, setres, [c(0, i(si(4)))]).
ast_node(128, setres, [+(i(si(4)), n, reversed)]).
ast_node(fun(818), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(131, seq, [132, 133, 134, 135]).
ast_node(115, seq, [116, 117, n(1), 128]).
ast_supernode(115, fun(1470), 0, fun(1470)).
ast_supernode(116, 115, 0, fun(1470)).
ast_supernode(117, 115, 1, fun(1470)).
ast_supernode(n(1), 115, 2, fun(1470)).
ast_supernode(128, 115, 3, fun(1470)).
ast_supernode(131, fun(1475), 0, fun(1475)).
ast_supernode(132, 131, 0, fun(1475)).
ast_supernode(133, 131, 1, fun(1475)).
ast_supernode(134, 131, 2, fun(1475)).
ast_supernode(135, 131, 3, fun(1475)).
ast_supernode(120, n(1), cond, fun(1470)).
ast_supernode(n(2), n(1), body, fun(1470)).
ast_supernode(125, n(2), 0, fun(1470)).
ast_supernode(126, n(2), 1, fun(1470)).
topleveldec(120, n(1), [120]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(120, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'mirror.c', 6, 0).
stmt_location(125, 'mirror.c', 7, 0).
stmt_location(n(2), 'mirror.c', 7, 0).
stmt_location(126, 'mirror.c', 8, 0).
stmt_location(135, 'mirror.c', 20, 0).
stmt_location(fun(818), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(1470), 'mirror.c', 3, 0).
stmt_location(115, 'mirror.c', 4, 0).
stmt_location(133, 'mirror.c', 16, 0).
stmt_location(fun(1475), 'mirror.c', 14, 0).
stmt_location(131, 'mirror.c', 15, 0).
stmt_location(134, 'mirror.c', 16, 0).
stmt_location(132, 'mirror.c', 15, 0).
stmt_location(120, 'mirror.c', 6, 0).
stmt_location(116, 'mirror.c', 4, 1).
stmt_location(117, 'mirror.c', 4, 2).
stmt_location(128, 'mirror.c', 11, 0).
