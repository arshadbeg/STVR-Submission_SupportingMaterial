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
ast_node(169, cond, [egal, i, c(5, i(si(4)))]).
ast_node(178, cond, [egal, mod(i(si(4)), i, c(5, i(si(4)))), c(0, i(si(4)))]).
ast_node(fun(1465), func, [main, 0, 0, 1, 187]).
ast_node(183, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(164, cond, [egal, i, c(0, i(si(4)))]).
ast_node(fun(1461), func, [fizzBuzz, 1, 0, 0, 155]).
ast_node(156, assign, [i, c(1, i(si(4)))]).
ast_node(155, seq, [156, n(1)]).
ast_node(159, cond, [infegal, i, n]).
ast_node(188, call, [fizzBuzz, c(30, i(si(4)))]).
ast_node(173, cond, [egal, mod(i(si(4)), i, c(3, i(si(4)))), c(0, i(si(4)))]).
ast_node(n(6), ite, [178, empty, empty]).
ast_node(n(19), lor, [164, 169]).
ast_node(n(11), ite, [173, empty, n(6)]).
ast_node(n(1), for, [159, n(16), 183]).
ast_node(n(16), ite, [n(19), empty, n(11)]).
ast_node(189, setres, [c(0, i(si(4)))]).
ast_node(fun(809), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(187, seq, [188, 189]).
ast_supernode(187, fun(1465), 0, fun(1465)).
ast_supernode(155, fun(1461), 0, fun(1461)).
ast_supernode(156, 155, 0, fun(1461)).
ast_supernode(n(1), 155, 1, fun(1461)).
ast_supernode(188, 187, 0, fun(1465)).
ast_supernode(189, 187, 1, fun(1465)).
ast_supernode(159, n(1), cond, fun(1461)).
ast_supernode(n(19), n(16), cond, fun(1461)).
ast_supernode(164, n(19), 0, fun(1461)).
ast_supernode(169, n(19), 1, fun(1461)).
ast_supernode(n(16), n(1), body, fun(1461)).
ast_supernode(183, n(1), action, fun(1461)).
ast_supernode(n(11), n(16), else, fun(1461)).
ast_supernode(n(6), n(11), else, fun(1461)).
ast_supernode(178, n(6), cond, fun(1461)).
ast_supernode(173, n(11), cond, fun(1461)).
topleveldec(n(19), n(16), [164, 169]).
topleveldec(178, n(6), [178]).
topleveldec(173, n(11), [173]).
topleveldec(159, n(1), [159]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(159, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(19), true(or(true(164))), [164]).
dec_path_and_coverage(n(19), true(or(false(164), true(169))), [-164, 169]).
dec_path_and_coverage(n(19), false(or(false(164), false(169))), [-164, -169]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(16), 'fizzbuzz.c', 6, 0).
stmt_location(n(19), 'fizzbuzz.c', 6, 0).
stmt_location(n(11), 'fizzbuzz.c', 8, 0).
stmt_location(n(1), 'fizzbuzz.c', 5, 0).
stmt_location(n(6), 'fizzbuzz.c', 10, 0).
stmt_location(178, 'fizzbuzz.c', 10, 0).
stmt_location(fun(1465), 'fizzbuzz.c', 18, 0).
stmt_location(164, 'fizzbuzz.c', 6, 1).
stmt_location(169, 'fizzbuzz.c', 6, 2).
stmt_location(fun(1461), 'fizzbuzz.c', 4, 0).
stmt_location(156, 'fizzbuzz.c', 5, 1).
stmt_location(183, 'fizzbuzz.c', 5, 2).
stmt_location(187, 'fizzbuzz.c', 19, 0).
stmt_location(fun(809), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(189, 'fizzbuzz.c', 20, 0).
stmt_location(155, 'fizzbuzz.c', 5, 1).
stmt_location(159, 'fizzbuzz.c', 5, 0).
stmt_location(188, 'fizzbuzz.c', 19, 0).
stmt_location(173, 'fizzbuzz.c', 8, 0).
