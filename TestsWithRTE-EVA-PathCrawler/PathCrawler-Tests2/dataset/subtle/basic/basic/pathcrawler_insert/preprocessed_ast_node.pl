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
ast_node(n(2), seq, [200, 201, 202]).
ast_node(195, cond, [diff, head, cast(p(user(56)), c(0, i(si(4))))]).
ast_node(192, assign, [head, '__tmp_lin_6']).
ast_node(201, assign, [head, f(e(head, c(0, i(si(4)))), next)]).
ast_node(fun(1767), func, [insertAtHead, 2, 0, 1, 178]).
ast_node(186, assign, [head, cast(p(user(56)), c(0, i(si(4))))]).
ast_node(202, free, [cast(p(void), temp)]).
ast_node(181, assign, [f(e(newNode, c(0, i(si(4)))), data), value]).
ast_node(187, rescall, [insertAtHead, '__tmp_lin_4', head, c(10, i(si(4)))]).
ast_node(190, assign, [head, '__tmp_lin_5']).
ast_node(189, rescall, [insertAtHead, '__tmp_lin_5', head, c(20, i(si(4)))]).
ast_node(200, assign, [temp, head]).
ast_node(188, assign, [head, '__tmp_lin_4']).
ast_node(191, rescall, [insertAtHead, '__tmp_lin_6', head, c(30, i(si(4)))]).
ast_node(fun(1774), func, [main, 0, 0, 1, 185]).
ast_node(182, assign, [f(e(newNode, c(0, i(si(4)))), next), head]).
ast_node(n(1), while, [195, n(2)]).
ast_node(204, setres, [c(0, i(si(4)))]).
ast_node(178, seq, [179, 181, 182, 183]).
ast_node(179, malloc, [newNode, c(16, i(us(8)))]).
ast_node(fun(969), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(185, seq, [186, 187, 188, 189, 190, 191, 192, n(1), 204]).
ast_node(183, setres, [head]).
ast_supernode(178, fun(1767), 0, fun(1767)).
ast_supernode(179, 178, 0, fun(1767)).
ast_supernode(185, fun(1774), 0, fun(1774)).
ast_supernode(181, 178, 1, fun(1767)).
ast_supernode(182, 178, 2, fun(1767)).
ast_supernode(183, 178, 3, fun(1767)).
ast_supernode(187, 185, 1, fun(1774)).
ast_supernode(189, 185, 3, fun(1774)).
ast_supernode(191, 185, 5, fun(1774)).
ast_supernode(n(1), 185, 7, fun(1774)).
ast_supernode(n(2), n(1), body, fun(1774)).
ast_supernode(200, n(2), 0, fun(1774)).
ast_supernode(201, n(2), 1, fun(1774)).
ast_supernode(202, n(2), 2, fun(1774)).
ast_supernode(186, 185, 0, fun(1774)).
ast_supernode(188, 185, 2, fun(1774)).
ast_supernode(190, 185, 4, fun(1774)).
ast_supernode(192, 185, 6, fun(1774)).
ast_supernode(204, 185, 8, fun(1774)).
ast_supernode(195, n(1), cond, fun(1774)).
topleveldec(195, n(1), [195]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(195, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'insert.c', 27, 0).
stmt_location(n(2), 'insert.c', 28, 0).
stmt_location(195, 'insert.c', 27, 0).
stmt_location(192, 'insert.c', 20, 0).
stmt_location(179, 'insert.c', 8, 0).
stmt_location(204, 'insert.c', 33, 0).
stmt_location(201, 'insert.c', 29, 0).
stmt_location(fun(1767), 'insert.c', 7, 0).
stmt_location(186, 'insert.c', 15, 0).
stmt_location(178, 'insert.c', 8, 0).
stmt_location(183, 'insert.c', 11, 0).
stmt_location(202, 'insert.c', 30, 0).
stmt_location(181, 'insert.c', 9, 0).
stmt_location(187, 'insert.c', 18, 0).
stmt_location(190, 'insert.c', 19, 0).
stmt_location(fun(969), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(189, 'insert.c', 19, 0).
stmt_location(185, 'insert.c', 15, 0).
stmt_location(200, 'insert.c', 28, 0).
stmt_location(188, 'insert.c', 18, 0).
stmt_location(191, 'insert.c', 20, 0).
stmt_location(fun(1774), 'insert.c', 14, 0).
stmt_location(182, 'insert.c', 10, 0).
