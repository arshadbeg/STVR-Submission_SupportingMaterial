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
ast_node(n(2), seq, [148, n(5), 154]).
ast_node(139, assign, [sumOdd, c(0, i(si(4)))]).
ast_node(160, assign, [testNumber, c(123456789, i(si(4)))]).
ast_node(152, assign, [sumEven, +(i(si(4)), sumEven, digit)]).
ast_node(153, assign, [sumOdd, +(i(si(4)), sumOdd, digit)]).
ast_node(138, assign, [sumEven, c(0, i(si(4)))]).
ast_node(154, assign, [temp, /(i(si(4)), temp, c(10, i(si(4))))]).
ast_node(149, cond, [egal, mod(i(si(4)), digit, c(2, i(si(4)))), c(0, i(si(4)))]).
ast_node(161, rescall, [sumEvenOddDiff, '__tmp_lin_0', testNumber]).
ast_node(fun(1481), func, [main, 0, 0, 1, 159]).
ast_node(162, assign, [result, '__tmp_lin_0']).
ast_node(fun(1474), func, [sumEvenOddDiff, 1, 0, 1, 137]).
ast_node(148, assign, [digit, mod(i(si(4)), temp, c(10, i(si(4))))]).
ast_node(140, assign, [temp, n]).
ast_node(143, cond, [sup, temp, c(0, i(si(4)))]).
ast_node(n(1), while, [143, n(2)]).
ast_node(n(5), ite, [149, 152, 153]).
ast_node(156, setres, [-(i(si(4)), sumEven, sumOdd)]).
ast_node(163, setres, [c(0, i(si(4)))]).
ast_node(fun(822), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(159, seq, [160, 161, 162, 163]).
ast_node(137, seq, [138, 139, 140, n(1), 156]).
ast_supernode(159, fun(1481), 0, fun(1481)).
ast_supernode(160, 159, 0, fun(1481)).
ast_supernode(161, 159, 1, fun(1481)).
ast_supernode(162, 159, 2, fun(1481)).
ast_supernode(163, 159, 3, fun(1481)).
ast_supernode(137, fun(1474), 0, fun(1474)).
ast_supernode(138, 137, 0, fun(1474)).
ast_supernode(139, 137, 1, fun(1474)).
ast_supernode(140, 137, 2, fun(1474)).
ast_supernode(n(1), 137, 3, fun(1474)).
ast_supernode(n(2), n(1), body, fun(1474)).
ast_supernode(148, n(2), 0, fun(1474)).
ast_supernode(n(5), n(2), 1, fun(1474)).
ast_supernode(154, n(2), 2, fun(1474)).
ast_supernode(156, 137, 4, fun(1474)).
ast_supernode(149, n(5), cond, fun(1474)).
ast_supernode(143, n(1), cond, fun(1474)).
ast_supernode(153, n(5), else, fun(1474)).
ast_supernode(152, n(5), then, fun(1474)).
topleveldec(149, n(5), [149]).
topleveldec(143, n(1), [143]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(143, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(5), 'evenodd.c', 8, 0).
stmt_location(n(1), 'evenodd.c', 6, 0).
stmt_location(n(2), 'evenodd.c', 7, 0).
stmt_location(160, 'evenodd.c', 19, 0).
stmt_location(152, 'evenodd.c', 9, 0).
stmt_location(153, 'evenodd.c', 11, 0).
stmt_location(138, 'evenodd.c', 4, 1).
stmt_location(139, 'evenodd.c', 4, 2).
stmt_location(154, 'evenodd.c', 12, 0).
stmt_location(149, 'evenodd.c', 8, 0).
stmt_location(137, 'evenodd.c', 4, 0).
stmt_location(156, 'evenodd.c', 15, 0).
stmt_location(161, 'evenodd.c', 20, 0).
stmt_location(fun(1481), 'evenodd.c', 18, 0).
stmt_location(163, 'evenodd.c', 24, 0).
stmt_location(162, 'evenodd.c', 20, 0).
stmt_location(159, 'evenodd.c', 19, 0).
stmt_location(fun(1474), 'evenodd.c', 3, 0).
stmt_location(148, 'evenodd.c', 7, 0).
stmt_location(140, 'evenodd.c', 4, 3).
stmt_location(fun(822), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(143, 'evenodd.c', 6, 0).
