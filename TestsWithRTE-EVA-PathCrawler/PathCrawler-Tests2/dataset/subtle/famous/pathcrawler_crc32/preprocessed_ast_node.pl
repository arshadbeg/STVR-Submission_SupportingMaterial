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
ast_node(n(2), seq, [215, 216, n(6)]).
ast_node(246, assign, [len, +(name(size_t), len, c(1, i(us(8))))]).
ast_node(241, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), test_str, len), c(0, i(si(4))))), c(0, i(si(4)))]).
ast_node(238, assign, [len, cast(name(size_t), c(0, i(si(4))))]).
ast_node(207, assign, [i, cast(name(size_t), c(0, i(si(4))))]).
ast_node(216, assign, [j, c(0, i(si(4)))]).
ast_node(229, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(224, cond, [diff, /\(name(uint32_t), crc, cast(i(us(4)), c(0, i(si(4))))), 0]).
ast_node(237, assign, [test_str, "Hello, world!"]).
ast_node(248, rescall, [crc32, '__tmp_lin_0', cast(p(name(uint8_t)), test_str), len]).
ast_node(231, assign, [i, +(name(size_t), i, c(1, i(us(8))))]).
ast_node(206, assign, [crc, c(4294967295, i(us(4)))]).
ast_node(219, cond, [inf, j, c(8, i(si(4)))]).
ast_node(fun(199), func, [main, 0, 0, 1, 236]).
ast_node(210, cond, [inf, i, length]).
ast_node(fun(191), func, [crc32, 2, 0, 1, 205]).
ast_node(228, assign, [crc, >>(name(uint32_t), crc, c(1, i(si(4))))]).
ast_node(227, assign, [crc, xor(name(uint32_t), >>(name(uint32_t), crc, c(1, i(si(4)))), c(3988292384, i(us(4))))]).
ast_node(215, assign, [crc, xor(name(uint32_t), crc, cast(i(us(4)), e(+(p(name(uint8_t)), data, i), c(0, i(si(4))))))]).
ast_node(249, assign, [checksum, '__tmp_lin_0']).
ast_node(n(6), for, [219, n(11), 229]).
ast_node(n(11), ite, [224, 227, 228]).
ast_node(n(1), for, [210, n(2), 231]).
ast_node(n(16), while, [241, 246]).
ast_node(233, setres, [\(name(uint32_t), crc)]).
ast_node(250, setres, [c(0, i(si(4)))]).
ast_node(fun(182), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(236, seq, [237, 238, n(16), 248, 249, 250]).
ast_node(205, seq, [206, 207, n(1), 233]).
ast_supernode(236, fun(199), 0, fun(199)).
ast_supernode(205, fun(191), 0, fun(191)).
ast_supernode(237, 236, 0, fun(199)).
ast_supernode(238, 236, 1, fun(199)).
ast_supernode(n(16), 236, 2, fun(199)).
ast_supernode(248, 236, 3, fun(199)).
ast_supernode(249, 236, 4, fun(199)).
ast_supernode(250, 236, 5, fun(199)).
ast_supernode(241, n(16), cond, fun(199)).
ast_supernode(n(1), 205, 2, fun(191)).
ast_supernode(n(2), n(1), body, fun(191)).
ast_supernode(n(6), n(2), 2, fun(191)).
ast_supernode(216, n(2), 1, fun(191)).
ast_supernode(207, 205, 1, fun(191)).
ast_supernode(229, n(6), action, fun(191)).
ast_supernode(n(11), n(6), body, fun(191)).
ast_supernode(228, n(11), else, fun(191)).
ast_supernode(227, n(11), then, fun(191)).
ast_supernode(231, n(1), action, fun(191)).
ast_supernode(246, n(16), body, fun(199)).
ast_supernode(215, n(2), 0, fun(191)).
ast_supernode(206, 205, 0, fun(191)).
ast_supernode(233, 205, 3, fun(191)).
ast_supernode(219, n(6), cond, fun(191)).
ast_supernode(224, n(11), cond, fun(191)).
ast_supernode(210, n(1), cond, fun(191)).
topleveldec(219, n(6), [219]).
topleveldec(224, n(11), [224]).
topleveldec(210, n(1), [210]).
topleveldec(241, n(16), [241]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(241, 1, 0, n(16)).
immediate_dom_branch_loop_iter(219, 1, 0, n(6)).
immediate_dom_branch_loop_iter(210, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(16), 'crc32.c', 23, 0).
stmt_location(n(11), 'crc32.c', 9, 0).
stmt_location(n(1), 'crc32.c', 6, 0).
stmt_location(n(6), 'crc32.c', 8, 0).
stmt_location(n(2), 'crc32.c', 7, 0).
stmt_location(246, 'crc32.c', 24, 0).
stmt_location(241, 'crc32.c', 23, 0).
stmt_location(238, 'crc32.c', 20, 0).
stmt_location(205, 'crc32.c', 5, 0).
stmt_location(216, 'crc32.c', 8, 1).
stmt_location(229, 'crc32.c', 8, 2).
stmt_location(224, 'crc32.c', 9, 0).
stmt_location(237, 'crc32.c', 19, 0).
stmt_location(233, 'crc32.c', 15, 0).
stmt_location(248, 'crc32.c', 27, 0).
stmt_location(207, 'crc32.c', 6, 1).
stmt_location(231, 'crc32.c', 6, 2).
stmt_location(206, 'crc32.c', 5, 0).
stmt_location(250, 'crc32.c', 30, 0).
stmt_location(219, 'crc32.c', 8, 0).
stmt_location(fun(199), 'crc32.c', 18, 0).
stmt_location(210, 'crc32.c', 6, 0).
stmt_location(fun(191), 'crc32.c', 4, 0).
stmt_location(236, 'crc32.c', 19, 0).
stmt_location(228, 'crc32.c', 12, 0).
stmt_location(227, 'crc32.c', 10, 0).
stmt_location(215, 'crc32.c', 7, 0).
stmt_location(fun(182), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(249, 'crc32.c', 27, 0).
