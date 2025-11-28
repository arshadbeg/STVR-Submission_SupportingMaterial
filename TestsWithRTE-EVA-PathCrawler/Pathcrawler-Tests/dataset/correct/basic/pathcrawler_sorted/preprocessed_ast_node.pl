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
ast_node(126, assign, [i, c(0, i(si(4)))]).
ast_node(fun(180), func, [isSorted, 2, 0, 1, 125]).
ast_node(142, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(134, cond, [sup, e(+(p(i(si(4))), arr, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4)))), e(+(p(i(si(4))), arr, mod(i(si(4)), +(i(si(4)), i, c(1, i(si(4)))), c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(129, cond, [inf, i, -(i(si(4)), size, c(1, i(si(4))))]).
ast_node(n(6), ite, [134, n(7), empty]).
ast_node(n(1), for, [129, n(6), 142]).
ast_node(139, setres, [c(0, i(si(4)))]).
ast_node(144, setres, [c(1, i(si(4)))]).
ast_node(148, setres, [c(0, i(si(4)))]).
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(186), func, [main, 0, 0, 1, 148]).
ast_node(140, cflow, [return]).
ast_node(n(7), seqg, [139, 140]).
ast_node(preprocess_node(2), seqg, [126, n(1)]).
ast_node(125, set, [preprocess_node(2), 144]).
ast_supernode(125, fun(180), 0, fun(180)).
ast_supernode(n(6), n(1), body, fun(180)).
ast_supernode(142, n(1), action, fun(180)).
ast_supernode(148, fun(186), 0, fun(186)).
ast_supernode(preprocess_node(2), 125, 0, fun(180)).
ast_supernode(126, preprocess_node(2), 0, fun(180)).
ast_supernode(n(1), preprocess_node(2), 1, fun(180)).
ast_supernode(144, 125, 1, fun(180)).
ast_supernode(n(7), n(6), then, fun(180)).
ast_supernode(139, n(7), 0, fun(180)).
ast_supernode(140, n(7), 1, fun(180)).
ast_supernode(134, n(6), cond, fun(180)).
ast_supernode(129, n(1), cond, fun(180)).
topleveldec(134, n(6), [134]).
topleveldec(129, n(1), [129]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(129, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'sorted.c', 2, 0).
stmt_location(n(6), 'sorted.c', 3, 0).
stmt_location(139, 'sorted.c', 4, 0).
stmt_location(fun(186), 'sorted.c', 10, 0).
stmt_location(n(7), 'sorted.c', 4, 0).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(180), 'sorted.c', 1, 0).
stmt_location(144, 'sorted.c', 6, 0).
stmt_location(126, 'sorted.c', 2, 1).
stmt_location(142, 'sorted.c', 2, 2).
stmt_location(125, 'sorted.c', 2, 1).
stmt_location(134, 'sorted.c', 3, 0).
stmt_location(148, 'sorted.c', 10, 0).
stmt_location(140, 'sorted.c', 4, 0).
stmt_location(129, 'sorted.c', 2, 0).
stmt_location(preprocess_node(2), 'sorted.c', 2, 1).
