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
ast_node(112, assign, [max, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(fun(176), func, [findMax, 2, 0, 1, 99]).
ast_node(101, assign, [i, c(1, i(si(4)))]).
ast_node(100, assign, [max, e(+(p(i(si(4))), arr, c(0, i(si(4)))), c(0, i(si(4))))]).
ast_node(109, cond, [sup, e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), max]).
ast_node(114, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(99, seq, [100, 101, n(1), 116]).
ast_node(104, cond, [inf, i, size]).
ast_node(n(6), ite, [109, 112, empty]).
ast_node(n(1), for, [104, n(6), 114]).
ast_node(fun(167), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(116, setres, [max]).
ast_supernode(99, fun(176), 0, fun(176)).
ast_supernode(100, 99, 0, fun(176)).
ast_supernode(101, 99, 1, fun(176)).
ast_supernode(n(1), 99, 2, fun(176)).
ast_supernode(116, 99, 3, fun(176)).
ast_supernode(104, n(1), cond, fun(176)).
ast_supernode(n(6), n(1), body, fun(176)).
ast_supernode(112, n(6), then, fun(176)).
ast_supernode(114, n(1), action, fun(176)).
ast_supernode(109, n(6), cond, fun(176)).
topleveldec(109, n(6), [109]).
topleveldec(104, n(1), [104]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(104, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'max.c', 3, 0).
stmt_location(n(6), 'max.c', 4, 0).
stmt_location(112, 'max.c', 5, 0).
stmt_location(fun(176), 'max.c', 1, 0).
stmt_location(100, 'max.c', 2, 0).
stmt_location(116, 'max.c', 7, 0).
stmt_location(fun(167), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(109, 'max.c', 4, 0).
stmt_location(101, 'max.c', 3, 1).
stmt_location(114, 'max.c', 3, 2).
stmt_location(99, 'max.c', 2, 0).
stmt_location(104, 'max.c', 3, 0).
