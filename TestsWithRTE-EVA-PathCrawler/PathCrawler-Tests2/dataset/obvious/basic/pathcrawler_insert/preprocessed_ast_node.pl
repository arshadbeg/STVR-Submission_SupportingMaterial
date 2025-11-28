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
ast_node(n(2), seq, [190, 191, 192]).
ast_node(192, free, [cast(p(void), temp)]).
ast_node(179, rescall, [insertAtHead, '__tmp_lin_5', head, c(20, i(si(4)))]).
ast_node(fun(1767), func, [insertAtHead, 2, 0, 1, 170]).
ast_node(178, assign, [head, '__tmp_lin_4']).
ast_node(176, assign, [head, cast(p(user(56)), c(0, i(si(4))))]).
ast_node(177, rescall, [insertAtHead, '__tmp_lin_4', head, c(10, i(si(4)))]).
ast_node(180, assign, [head, '__tmp_lin_5']).
ast_node(181, rescall, [insertAtHead, '__tmp_lin_6', head, c(30, i(si(4)))]).
ast_node(190, assign, [temp, head]).
ast_node(185, cond, [diff, head, cast(p(user(56)), c(0, i(si(4))))]).
ast_node(191, assign, [head, f(e(head, c(0, i(si(4)))), next)]).
ast_node(fun(1774), func, [main, 0, 0, 1, 175]).
ast_node(182, assign, [head, '__tmp_lin_6']).
ast_node(n(1), while, [185, n(2)]).
ast_node(194, setres, [c(0, i(si(4)))]).
ast_node(170, seq, [171, 173]).
ast_node(171, malloc, [newNode, c(16, i(us(8)))]).
ast_node(fun(969), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(175, seq, [176, 177, 178, 179, 180, 181, 182, n(1), 194]).
ast_node(173, setres, [newNode]).
ast_supernode(170, fun(1767), 0, fun(1767)).
ast_supernode(171, 170, 0, fun(1767)).
ast_supernode(175, fun(1774), 0, fun(1774)).
ast_supernode(173, 170, 1, fun(1767)).
ast_supernode(179, 175, 3, fun(1774)).
ast_supernode(177, 175, 1, fun(1774)).
ast_supernode(181, 175, 5, fun(1774)).
ast_supernode(n(1), 175, 7, fun(1774)).
ast_supernode(n(2), n(1), body, fun(1774)).
ast_supernode(190, n(2), 0, fun(1774)).
ast_supernode(191, n(2), 1, fun(1774)).
ast_supernode(192, n(2), 2, fun(1774)).
ast_supernode(176, 175, 0, fun(1774)).
ast_supernode(178, 175, 2, fun(1774)).
ast_supernode(180, 175, 4, fun(1774)).
ast_supernode(182, 175, 6, fun(1774)).
ast_supernode(194, 175, 8, fun(1774)).
ast_supernode(185, n(1), cond, fun(1774)).
topleveldec(185, n(1), [185]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(185, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'insert.c', 25, 0).
stmt_location(n(2), 'insert.c', 26, 0).
stmt_location(192, 'insert.c', 28, 0).
stmt_location(179, 'insert.c', 17, 0).
stmt_location(fun(1767), 'insert.c', 7, 0).
stmt_location(178, 'insert.c', 16, 0).
stmt_location(176, 'insert.c', 13, 0).
stmt_location(171, 'insert.c', 8, 0).
stmt_location(177, 'insert.c', 16, 0).
stmt_location(170, 'insert.c', 8, 0).
stmt_location(194, 'insert.c', 31, 0).
stmt_location(180, 'insert.c', 17, 0).
stmt_location(181, 'insert.c', 18, 0).
stmt_location(175, 'insert.c', 13, 0).
stmt_location(190, 'insert.c', 26, 0).
stmt_location(fun(969), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(185, 'insert.c', 25, 0).
stmt_location(191, 'insert.c', 27, 0).
stmt_location(fun(1774), 'insert.c', 12, 0).
stmt_location(182, 'insert.c', 18, 0).
stmt_location(173, 'insert.c', 9, 0).
