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
ast_node(125, assign, [val, -(i(us(4)), val, cast(i(us(4)), c(1, i(si(4)))))]).
ast_node(133, rescall, [hammingDistance, '__tmp_lin_0', a, b]).
ast_node(116, assign, [dist, c(0, i(si(4)))]).
ast_node(131, assign, [a, cast(i(us(4)), c(25, i(si(4))))]).
ast_node(fun(196), func, [main, 0, 0, 1, 130]).
ast_node(134, assign, [dist, '__tmp_lin_0']).
ast_node(fun(189), func, [hammingDistance, 2, 0, 1, 115]).
ast_node(132, assign, [b, cast(i(us(4)), c(30, i(si(4))))]).
ast_node(120, cond, [diff, val, 0]).
ast_node(117, assign, [val, xor(i(us(4)), x, y)]).
ast_node(n(1), while, [120, 125]).
ast_node(127, setres, [cast(i(si(4)), val)]).
ast_node(135, setres, [c(0, i(si(4)))]).
ast_node(fun(180), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(130, seq, [131, 132, 133, 134, 135]).
ast_node(115, seq, [116, 117, n(1), 127]).
ast_supernode(130, fun(196), 0, fun(196)).
ast_supernode(115, fun(189), 0, fun(189)).
ast_supernode(131, 130, 0, fun(196)).
ast_supernode(132, 130, 1, fun(196)).
ast_supernode(133, 130, 2, fun(196)).
ast_supernode(134, 130, 3, fun(196)).
ast_supernode(135, 130, 4, fun(196)).
ast_supernode(116, 115, 0, fun(189)).
ast_supernode(117, 115, 1, fun(189)).
ast_supernode(n(1), 115, 2, fun(189)).
ast_supernode(127, 115, 3, fun(189)).
ast_supernode(120, n(1), cond, fun(189)).
ast_supernode(125, n(1), body, fun(189)).
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
stmt_location(n(1), 'hamming.c', 4, 0).
stmt_location(125, 'hamming.c', 5, 0).
stmt_location(127, 'hamming.c', 7, 0).
stmt_location(135, 'hamming.c', 17, 0).
stmt_location(115, 'hamming.c', 2, 0).
stmt_location(fun(180), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(133, 'hamming.c', 14, 0).
stmt_location(116, 'hamming.c', 2, 0).
stmt_location(131, 'hamming.c', 11, 0).
stmt_location(fun(196), 'hamming.c', 10, 0).
stmt_location(134, 'hamming.c', 14, 0).
stmt_location(fun(189), 'hamming.c', 1, 0).
stmt_location(132, 'hamming.c', 12, 0).
stmt_location(120, 'hamming.c', 4, 0).
stmt_location(117, 'hamming.c', 3, 0).
stmt_location(130, 'hamming.c', 11, 0).
