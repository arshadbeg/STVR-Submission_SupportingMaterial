:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(4), land, [l_op(atomic_cond(n(7))),r_op(atomic_cond(n(5)))]). % power.c: l.4
ast_node(n(9), for, [cond(atomic_cond(n(12))),body(n(10)),action(n(11))]). % power.c: l.12
ast_node(n(1), ite, [cond(n(4)), then(n(2)), else(n(3))]). % power.c: l.4
ast_node(n(2), seq, [151]). % power.c: l.4
ast_node(fun(1472), func, ['isPowerOfTwo', 1, 0, 1, 144]). % power.c: l.3
ast_node(169, assign, ['result', '__tmp_lin_1']). % power.c: l.14
ast_node(168, rescall, ['isPowerOfTwo', '__tmp_lin_1', 'val']). % power.c: l.14
ast_node(170, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % power.c: l.12
ast_node(153, assign, ['__tmp_lin_0', c(0,i(si(4)))]). % power.c: l.4
ast_node(fun(1476), func, ['main', 0, 0, 1, 156]). % power.c: l.7
ast_node(n(11), seq, [170]). % power.c: l.12
ast_node(n(10), seq, [167,168,169]). % power.c: l.13
ast_node(158, assign, ['numTests', cast(i(si(4)),/(i(us(8)),c(60,i(si(4))),c(4,i(si(4)))))]). % power.c: l.10
ast_node(151, assign, ['__tmp_lin_0', c(1,i(si(4)))]). % power.c: l.4
ast_node(154, return, ['__tmp_lin_0']). % power.c: l.4
ast_node(149, cond, [egal, /\(i(us(4)),'n',-(i(us(4)),'n',cast(i(us(4)),c(1,i(si(4)))))), cast(i(us(4)),c(0,i(si(4))))]). % power.c: l.4
ast_node(156, seq, [157,158,159,n(9),172,173]). % power.c: l.9
ast_node(144, seq, [n(1),154]). % power.c: l.4
ast_node(142, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(167, assign, ['val', e('testValues','i')]). % power.c: l.13
ast_node(145, cond, [sup, 'n', cast(i(us(4)),c(0,i(si(4))))]). % power.c: l.4
ast_node(162, cond, [inf, 'i', 'numTests']). % power.c: l.12
ast_node(n(3), seq, [153]). % power.c: l.4
ast_node(159, assign, ['i', c(0,i(si(4)))]). % power.c: l.12
ast_node(172, assign, ['__retres', c(0,i(si(4)))]). % power.c: l.18
ast_node(140, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(820), func, ['__FC_assert', 4, 0, 0, 140]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(173, return, ['__retres']). % power.c: l.18
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), cast(i(us(4)),c(1,i(si(4))))]). % power.c: l.9
ast_node(i(8), assign, [e('testValues',c(7,i(si(4)))), cast(i(us(4)),c(18,i(si(4))))]). % power.c: l.9
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(us(4)),c(16,i(si(4))))]). % power.c: l.9
ast_node(i(13), assign, [e('testValues',c(12,i(si(4)))), cast(i(us(4)),c(128,i(si(4))))]). % power.c: l.9
ast_node(i(12), assign, [e('testValues',c(11,i(si(4)))), cast(i(us(4)),c(127,i(si(4))))]). % power.c: l.9
ast_node(i(9), assign, [e('testValues',c(8,i(si(4)))), cast(i(us(4)),c(31,i(si(4))))]). % power.c: l.9
ast_node(i(11), assign, [e('testValues',c(10,i(si(4)))), cast(i(us(4)),c(64,i(si(4))))]). % power.c: l.9
ast_node(i(10), assign, [e('testValues',c(9,i(si(4)))), cast(i(us(4)),c(32,i(si(4))))]). % power.c: l.9
ast_node(i(15), assign, [e('testValues',c(14,i(si(4)))), cast(i(us(4)),c(256,i(si(4))))]). % power.c: l.9
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), cast(i(us(4)),c(8,i(si(4))))]). % power.c: l.9
ast_node(i(14), assign, [e('testValues',c(13,i(si(4)))), cast(i(us(4)),c(255,i(si(4))))]). % power.c: l.9
ast_node(157, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10),i(11),i(12),i(13),i(14),i(15)]). % power.c: l.9
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), cast(i(us(4)),c(2,i(si(4))))]). % power.c: l.9
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), cast(i(us(4)),c(4,i(si(4))))]). % power.c: l.9
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), cast(i(us(4)),c(3,i(si(4))))]). % power.c: l.9
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), cast(i(us(4)),c(0,i(si(4))))]). % power.c: l.9
atomic_cond(n(7), [empty, 145]).
atomic_cond(n(12), [empty, 162]).
atomic_cond(n(5), [empty, 149]).
stmt_location(n(4), 'power.c', 4).
stmt_location(n(9), 'power.c', 12).
stmt_location(n(1), 'power.c', 4).
stmt_location(n(2), 'power.c', 4).
stmt_location(fun(1472), 'power.c', 3).
stmt_location(169, 'power.c', 14).
stmt_location(168, 'power.c', 14).
stmt_location(170, 'power.c', 12).
stmt_location(153, 'power.c', 4).
stmt_location(fun(1476), 'power.c', 7).
stmt_location(n(11), 'power.c', 12).
stmt_location(n(10), 'power.c', 13).
stmt_location(158, 'power.c', 10).
stmt_location(151, 'power.c', 4).
stmt_location(154, 'power.c', 4).
stmt_location(149, 'power.c', 4).
stmt_location(156, 'power.c', 9).
stmt_location(144, 'power.c', 4).
stmt_location(142, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(167, 'power.c', 13).
stmt_location(145, 'power.c', 4).
stmt_location(162, 'power.c', 12).
stmt_location(n(3), 'power.c', 4).
stmt_location(159, 'power.c', 12).
stmt_location(172, 'power.c', 18).
stmt_location(140, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(820), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(173, 'power.c', 18).
stmt_location(i(2), 'power.c', 9).
stmt_location(i(8), 'power.c', 9).
stmt_location(i(7), 'power.c', 9).
stmt_location(i(13), 'power.c', 9).
stmt_location(i(12), 'power.c', 9).
stmt_location(i(9), 'power.c', 9).
stmt_location(i(11), 'power.c', 9).
stmt_location(i(10), 'power.c', 9).
stmt_location(i(15), 'power.c', 9).
stmt_location(i(6), 'power.c', 9).
stmt_location(i(14), 'power.c', 9).
stmt_location(157, 'power.c', 9).
stmt_location(i(3), 'power.c', 9).
stmt_location(i(5), 'power.c', 9).
stmt_location(i(4), 'power.c', 9).
stmt_location(i(1), 'power.c', 9).
