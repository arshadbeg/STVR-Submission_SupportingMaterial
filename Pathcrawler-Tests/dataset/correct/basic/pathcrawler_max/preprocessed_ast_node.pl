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
ast_node(127, cond, [sup, e(+(p(i(si(4))), arr, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4)))), max]).
ast_node(fun(180), func, [findMax, 2, 0, 1, 117]).
ast_node(122, cond, [inf, i, size]).
ast_node(119, assign, [i, c(1, i(si(4)))]).
ast_node(132, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(117, seq, [118, 119, n(1), 134]).
ast_node(130, assign, [max, e(+(p(i(si(4))), arr, mod(i(si(4)), i, c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(118, assign, [max, e(+(p(i(si(4))), arr, mod(i(si(4)), c(0, i(si(4))), c(10, i(si(4))))), c(0, i(si(4))))]).
ast_node(n(6), ite, [127, 130, empty]).
ast_node(n(1), for, [122, n(6), 132]).
ast_node(137, setres, [c(0, i(si(4)))]).
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(fun(187), func, [main, 0, 0, 1, 137]).
ast_node(134, setres, [max]).
ast_supernode(117, fun(180), 0, fun(180)).
ast_supernode(118, 117, 0, fun(180)).
ast_supernode(119, 117, 1, fun(180)).
ast_supernode(n(1), 117, 2, fun(180)).
ast_supernode(134, 117, 3, fun(180)).
ast_supernode(122, n(1), cond, fun(180)).
ast_supernode(n(6), n(1), body, fun(180)).
ast_supernode(130, n(6), then, fun(180)).
ast_supernode(132, n(1), action, fun(180)).
ast_supernode(137, fun(187), 0, fun(187)).
ast_supernode(127, n(6), cond, fun(180)).
topleveldec(127, n(6), [127]).
topleveldec(122, n(1), [122]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(122, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'max.c', 3, 0).
stmt_location(n(6), 'max.c', 4, 0).
stmt_location(127, 'max.c', 4, 0).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(fun(180), 'max.c', 1, 0).
stmt_location(137, 'max.c', 11, 0).
stmt_location(122, 'max.c', 3, 0).
stmt_location(fun(187), 'max.c', 11, 0).
stmt_location(134, 'max.c', 7, 0).
stmt_location(119, 'max.c', 3, 1).
stmt_location(132, 'max.c', 3, 2).
stmt_location(117, 'max.c', 2, 0).
stmt_location(130, 'max.c', 5, 0).
stmt_location(118, 'max.c', 2, 0).
