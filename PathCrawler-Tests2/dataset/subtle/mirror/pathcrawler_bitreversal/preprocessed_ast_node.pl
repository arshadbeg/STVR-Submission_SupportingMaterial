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
ast_node(n(2), seq, [145, n(6), 151]).
ast_node(146, cond, [diff, /\(i(us(4)), n, cast(i(us(4)), c(1, i(si(4))))), 0]).
ast_node(152, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(135, seq, [136, 137, n(1), 154]).
ast_node(136, assign, [rev, cast(i(us(4)), c(0, i(si(4))))]).
ast_node(158, rescall, [reverseBits, '__tmp_lin_0', test]).
ast_node(157, assign, [test, cast(i(us(4)), c(13, i(si(4))))]).
ast_node(151, assign, [n, >>(i(us(4)), n, c(1, i(si(4))))]).
ast_node(149, assign, [rev, \/(i(us(4)), rev, cast(i(us(4)), c(1, i(si(4)))))]).
ast_node(137, assign, [i, c(0, i(si(4)))]).
ast_node(fun(187), func, [main, 0, 0, 1, 156]).
ast_node(145, assign, [rev, <<(i(us(4)), rev, c(1, i(si(4))))]).
ast_node(159, assign, [reversed, '__tmp_lin_0']).
ast_node(140, cond, [infegal, i, c(32, i(si(4)))]).
ast_node(fun(182), func, [reverseBits, 1, 0, 1, 135]).
ast_node(n(6), ite, [146, 149, empty]).
ast_node(n(1), for, [140, n(2), 152]).
ast_node(160, setres, [c(0, i(si(4)))]).
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(154, setres, [rev]).
ast_node(156, seq, [157, 158, 159, 160]).
ast_supernode(156, fun(187), 0, fun(187)).
ast_supernode(135, fun(182), 0, fun(182)).
ast_supernode(137, 135, 1, fun(182)).
ast_supernode(n(1), 135, 2, fun(182)).
ast_supernode(152, n(1), action, fun(182)).
ast_supernode(158, 156, 1, fun(187)).
ast_supernode(n(2), n(1), body, fun(182)).
ast_supernode(145, n(2), 0, fun(182)).
ast_supernode(n(6), n(2), 1, fun(182)).
ast_supernode(151, n(2), 2, fun(182)).
ast_supernode(136, 135, 0, fun(182)).
ast_supernode(154, 135, 3, fun(182)).
ast_supernode(157, 156, 0, fun(187)).
ast_supernode(159, 156, 2, fun(187)).
ast_supernode(160, 156, 3, fun(187)).
ast_supernode(146, n(6), cond, fun(182)).
ast_supernode(140, n(1), cond, fun(182)).
ast_supernode(149, n(6), then, fun(182)).
topleveldec(146, n(6), [146]).
topleveldec(140, n(1), [140]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(140, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'bitreversal.c', 3, 0).
stmt_location(n(6), 'bitreversal.c', 5, 0).
stmt_location(n(2), 'bitreversal.c', 4, 0).
stmt_location(146, 'bitreversal.c', 5, 0).
stmt_location(160, 'bitreversal.c', 23, 0).
stmt_location(135, 'bitreversal.c', 2, 0).
stmt_location(136, 'bitreversal.c', 2, 0).
stmt_location(158, 'bitreversal.c', 13, 0).
stmt_location(157, 'bitreversal.c', 12, 0).
stmt_location(151, 'bitreversal.c', 6, 0).
stmt_location(154, 'bitreversal.c', 8, 0).
stmt_location(149, 'bitreversal.c', 5, 0).
stmt_location(137, 'bitreversal.c', 3, 1).
stmt_location(152, 'bitreversal.c', 3, 2).
stmt_location(156, 'bitreversal.c', 12, 0).
stmt_location(fun(187), 'bitreversal.c', 11, 0).
stmt_location(145, 'bitreversal.c', 4, 0).
stmt_location(159, 'bitreversal.c', 13, 0).
stmt_location(140, 'bitreversal.c', 3, 0).
stmt_location(fun(182), 'bitreversal.c', 1, 0).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
