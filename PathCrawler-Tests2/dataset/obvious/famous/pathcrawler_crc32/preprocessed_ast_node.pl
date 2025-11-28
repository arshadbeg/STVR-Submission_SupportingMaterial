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
ast_node(147, seq, [148, 149, n(1), 160]).
ast_node(174, rescall, [crc32, '__tmp_lin_0', cast(p(name(uint8_t)), test_str), len]).
ast_node(152, cond, [inf, i, length]).
ast_node(164, assign, [len, cast(name(size_t), c(0, i(si(4))))]).
ast_node(158, assign, [i, +(name(size_t), i, c(1, i(us(8))))]).
ast_node(fun(194), func, [main, 0, 0, 1, 162]).
ast_node(157, assign, [hash, xor(name(uint32_t), hash, cast(i(us(4)), e(+(p(name(uint8_t)), data, i), c(0, i(si(4))))))]).
ast_node(149, assign, [i, cast(name(size_t), c(0, i(si(4))))]).
ast_node(175, assign, [checksum, '__tmp_lin_0']).
ast_node(167, cond, [diff, cast(i(si(4)), e(+(p(i(si(1))), test_str, len), c(0, i(si(4))))), c(0, i(si(4)))]).
ast_node(fun(187), func, [crc32, 2, 0, 1, 147]).
ast_node(163, assign, [test_str, "Hello, world!"]).
ast_node(148, assign, [hash, cast(name(uint32_t), c(0, i(si(4))))]).
ast_node(172, assign, [len, +(name(size_t), len, c(1, i(us(8))))]).
ast_node(n(6), while, [167, 172]).
ast_node(n(1), for, [152, 157, 158]).
ast_node(176, setres, [c(0, i(si(4)))]).
ast_node(fun(178), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(160, setres, [hash]).
ast_node(162, seq, [163, 164, n(6), 174, 175, 176]).
ast_supernode(162, fun(194), 0, fun(194)).
ast_supernode(147, fun(187), 0, fun(187)).
ast_supernode(163, 162, 0, fun(194)).
ast_supernode(164, 162, 1, fun(194)).
ast_supernode(n(6), 162, 2, fun(194)).
ast_supernode(174, 162, 3, fun(194)).
ast_supernode(175, 162, 4, fun(194)).
ast_supernode(176, 162, 5, fun(194)).
ast_supernode(167, n(6), cond, fun(194)).
ast_supernode(149, 147, 1, fun(187)).
ast_supernode(n(1), 147, 2, fun(187)).
ast_supernode(157, n(1), body, fun(187)).
ast_supernode(172, n(6), body, fun(194)).
ast_supernode(158, n(1), action, fun(187)).
ast_supernode(148, 147, 0, fun(187)).
ast_supernode(160, 147, 3, fun(187)).
ast_supernode(152, n(1), cond, fun(187)).
topleveldec(167, n(6), [167]).
topleveldec(152, n(1), [152]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(167, 1, 0, n(6)).
immediate_dom_branch_loop_iter(152, 1, 0, n(1)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(0, 0, 0).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(1), 'crc32.c', 6, 0).
stmt_location(n(6), 'crc32.c', 17, 0).
stmt_location(147, 'crc32.c', 5, 0).
stmt_location(174, 'crc32.c', 21, 0).
stmt_location(160, 'crc32.c', 9, 0).
stmt_location(176, 'crc32.c', 24, 0).
stmt_location(152, 'crc32.c', 6, 0).
stmt_location(fun(178), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(164, 'crc32.c', 14, 0).
stmt_location(fun(194), 'crc32.c', 12, 0).
stmt_location(157, 'crc32.c', 7, 0).
stmt_location(149, 'crc32.c', 6, 1).
stmt_location(158, 'crc32.c', 6, 2).
stmt_location(175, 'crc32.c', 21, 0).
stmt_location(167, 'crc32.c', 17, 0).
stmt_location(fun(187), 'crc32.c', 4, 0).
stmt_location(163, 'crc32.c', 13, 0).
stmt_location(162, 'crc32.c', 13, 0).
stmt_location(148, 'crc32.c', 5, 0).
stmt_location(172, 'crc32.c', 18, 0).
