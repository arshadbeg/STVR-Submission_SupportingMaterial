:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(n(3))]). % power.c: l.2
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % power.c: l.10
ast_node(n(2), seq, [130]). % power.c: l.2
ast_node(147, assign, ['result', '__tmp_lin_1']). % power.c: l.12
ast_node(127, cond, [egal, mod(i(us(4)),'n',cast(i(us(4)),c(2,i(si(4))))), cast(i(us(4)),c(0,i(si(4))))]). % power.c: l.2
ast_node(146, rescall, ['isPowerOfTwo', '__tmp_lin_1', 'val']). % power.c: l.12
ast_node(126, seq, [n(1),132]). % power.c: l.2
ast_node(n(8), seq, [148]). % power.c: l.10
ast_node(n(7), seq, [145,146,147]). % power.c: l.11
ast_node(fun(186), func, ['isPowerOfTwo', 1, 0, 1, 126]). % power.c: l.1
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 122]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(136, assign, ['numTests', cast(i(si(4)),/(i(us(8)),c(60,i(si(4))),c(4,i(si(4)))))]). % power.c: l.8
ast_node(151, return, ['__retres']). % power.c: l.16
ast_node(137, assign, ['i', c(0,i(si(4)))]). % power.c: l.10
ast_node(122, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(131, assign, ['__tmp_lin_0', c(0,i(si(4)))]). % power.c: l.2
ast_node(145, assign, ['val', e('testValues','i')]). % power.c: l.11
ast_node(fun(190), func, ['main', 0, 0, 1, 134]). % power.c: l.5
ast_node(150, assign, ['__retres', c(0,i(si(4)))]). % power.c: l.16
ast_node(134, seq, [135,136,137,n(6),150,151]). % power.c: l.7
ast_node(n(3), seq, [131]). % power.c: l.2
ast_node(132, return, ['__tmp_lin_0']). % power.c: l.2
ast_node(148, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % power.c: l.10
ast_node(130, assign, ['__tmp_lin_0', c(1,i(si(4)))]). % power.c: l.2
ast_node(140, cond, [inf, 'i', 'numTests']). % power.c: l.10
ast_node(124, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), cast(i(us(4)),c(1,i(si(4))))]). % power.c: l.7
ast_node(i(8), assign, [e('testValues',c(7,i(si(4)))), cast(i(us(4)),c(18,i(si(4))))]). % power.c: l.7
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(us(4)),c(16,i(si(4))))]). % power.c: l.7
ast_node(i(13), assign, [e('testValues',c(12,i(si(4)))), cast(i(us(4)),c(128,i(si(4))))]). % power.c: l.7
ast_node(i(12), assign, [e('testValues',c(11,i(si(4)))), cast(i(us(4)),c(127,i(si(4))))]). % power.c: l.7
ast_node(i(9), assign, [e('testValues',c(8,i(si(4)))), cast(i(us(4)),c(31,i(si(4))))]). % power.c: l.7
ast_node(i(11), assign, [e('testValues',c(10,i(si(4)))), cast(i(us(4)),c(64,i(si(4))))]). % power.c: l.7
ast_node(i(10), assign, [e('testValues',c(9,i(si(4)))), cast(i(us(4)),c(32,i(si(4))))]). % power.c: l.7
ast_node(i(15), assign, [e('testValues',c(14,i(si(4)))), cast(i(us(4)),c(256,i(si(4))))]). % power.c: l.7
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), cast(i(us(4)),c(8,i(si(4))))]). % power.c: l.7
ast_node(i(14), assign, [e('testValues',c(13,i(si(4)))), cast(i(us(4)),c(255,i(si(4))))]). % power.c: l.7
ast_node(135, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10),i(11),i(12),i(13),i(14),i(15)]). % power.c: l.7
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), cast(i(us(4)),c(2,i(si(4))))]). % power.c: l.7
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), cast(i(us(4)),c(4,i(si(4))))]). % power.c: l.7
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), cast(i(us(4)),c(3,i(si(4))))]). % power.c: l.7
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), cast(i(us(4)),c(0,i(si(4))))]). % power.c: l.7
atomic_cond(n(9), [empty, 140]).
atomic_cond(n(4), [empty, 127]).
stmt_location(n(1), 'power.c', 2).
stmt_location(n(6), 'power.c', 10).
stmt_location(n(2), 'power.c', 2).
stmt_location(147, 'power.c', 12).
stmt_location(127, 'power.c', 2).
stmt_location(146, 'power.c', 12).
stmt_location(126, 'power.c', 2).
stmt_location(n(8), 'power.c', 10).
stmt_location(n(7), 'power.c', 11).
stmt_location(fun(186), 'power.c', 1).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(136, 'power.c', 8).
stmt_location(151, 'power.c', 16).
stmt_location(137, 'power.c', 10).
stmt_location(122, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(131, 'power.c', 2).
stmt_location(145, 'power.c', 11).
stmt_location(fun(190), 'power.c', 5).
stmt_location(150, 'power.c', 16).
stmt_location(134, 'power.c', 7).
stmt_location(n(3), 'power.c', 2).
stmt_location(132, 'power.c', 2).
stmt_location(148, 'power.c', 10).
stmt_location(130, 'power.c', 2).
stmt_location(140, 'power.c', 10).
stmt_location(124, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(i(2), 'power.c', 7).
stmt_location(i(8), 'power.c', 7).
stmt_location(i(7), 'power.c', 7).
stmt_location(i(13), 'power.c', 7).
stmt_location(i(12), 'power.c', 7).
stmt_location(i(9), 'power.c', 7).
stmt_location(i(11), 'power.c', 7).
stmt_location(i(10), 'power.c', 7).
stmt_location(i(15), 'power.c', 7).
stmt_location(i(6), 'power.c', 7).
stmt_location(i(14), 'power.c', 7).
stmt_location(135, 'power.c', 7).
stmt_location(i(3), 'power.c', 7).
stmt_location(i(5), 'power.c', 7).
stmt_location(i(4), 'power.c', 7).
stmt_location(i(1), 'power.c', 7).
