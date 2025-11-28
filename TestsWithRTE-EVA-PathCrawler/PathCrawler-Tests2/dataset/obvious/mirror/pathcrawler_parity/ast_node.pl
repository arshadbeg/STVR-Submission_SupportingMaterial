:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(5), for, [cond(atomic_cond(n(8))),body(n(6)),action(n(7))]). % parity.c: l.14
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % parity.c: l.3
ast_node(n(2), seq, [156]). % parity.c: l.4
ast_node(147, seq, [148,n(1),158]). % parity.c: l.2
ast_node(174, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % parity.c: l.14
ast_node(160, seq, [161,162,163,n(5),176,177]). % parity.c: l.11
ast_node(176, assign, ['__retres', c(0,i(si(4)))]). % parity.c: l.20
ast_node(n(7), seq, [174]). % parity.c: l.14
ast_node(fun(186), func, ['computeParity', 1, 0, 1, 147]). % parity.c: l.1
ast_node(171, assign, ['val', e('testValues','i')]). % parity.c: l.15
ast_node(177, return, ['__retres']). % parity.c: l.20
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 143]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(158, return, ['parity']). % parity.c: l.6
ast_node(151, cond, [diff, 'n', 0]). % parity.c: l.3
ast_node(156, assign, ['parity', cast(i(si(4)),xor(i(us(4)),cast(i(us(4)),'parity'),'n'))]). % parity.c: l.4
ast_node(n(6), seq, [171,172,173]). % parity.c: l.15
ast_node(fun(190), func, ['main', 0, 0, 1, 160]). % parity.c: l.9
ast_node(145, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(163, assign, ['i', c(0,i(si(4)))]). % parity.c: l.14
ast_node(162, assign, ['numTests', c(10,i(si(4)))]). % parity.c: l.12
ast_node(148, assign, ['parity', c(0,i(si(4)))]). % parity.c: l.2
ast_node(172, rescall, ['computeParity', '__tmp_lin_0', 'val']). % parity.c: l.16
ast_node(166, cond, [inf, 'i', 'numTests']). % parity.c: l.14
ast_node(173, assign, ['parity', '__tmp_lin_0']). % parity.c: l.16
ast_node(143, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), cast(i(us(4)),c(1,i(si(4))))]). % parity.c: l.11
ast_node(i(8), assign, [e('testValues',c(7,i(si(4)))), cast(i(us(4)),c(16,i(si(4))))]). % parity.c: l.11
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(us(4)),c(15,i(si(4))))]). % parity.c: l.11
ast_node(i(9), assign, [e('testValues',c(8,i(si(4)))), cast(i(us(4)),c(255,i(si(4))))]). % parity.c: l.11
ast_node(161, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10)]). % parity.c: l.11
ast_node(i(10), assign, [e('testValues',c(9,i(si(4)))), cast(i(us(4)),c(256,i(si(4))))]). % parity.c: l.11
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), cast(i(us(4)),c(8,i(si(4))))]). % parity.c: l.11
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), cast(i(us(4)),c(3,i(si(4))))]). % parity.c: l.11
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), cast(i(us(4)),c(7,i(si(4))))]). % parity.c: l.11
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), cast(i(us(4)),c(5,i(si(4))))]). % parity.c: l.11
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), cast(i(us(4)),c(0,i(si(4))))]). % parity.c: l.11
atomic_cond(n(8), [empty, 166]).
atomic_cond(n(3), [empty, 151]).
stmt_location(n(5), 'parity.c', 14).
stmt_location(n(1), 'parity.c', 3).
stmt_location(n(2), 'parity.c', 4).
stmt_location(147, 'parity.c', 2).
stmt_location(174, 'parity.c', 14).
stmt_location(160, 'parity.c', 11).
stmt_location(176, 'parity.c', 20).
stmt_location(n(7), 'parity.c', 14).
stmt_location(fun(186), 'parity.c', 1).
stmt_location(171, 'parity.c', 15).
stmt_location(177, 'parity.c', 20).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(158, 'parity.c', 6).
stmt_location(151, 'parity.c', 3).
stmt_location(156, 'parity.c', 4).
stmt_location(n(6), 'parity.c', 15).
stmt_location(fun(190), 'parity.c', 9).
stmt_location(145, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(163, 'parity.c', 14).
stmt_location(162, 'parity.c', 12).
stmt_location(148, 'parity.c', 2).
stmt_location(172, 'parity.c', 16).
stmt_location(166, 'parity.c', 14).
stmt_location(173, 'parity.c', 16).
stmt_location(143, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(i(2), 'parity.c', 11).
stmt_location(i(8), 'parity.c', 11).
stmt_location(i(7), 'parity.c', 11).
stmt_location(i(9), 'parity.c', 11).
stmt_location(161, 'parity.c', 11).
stmt_location(i(10), 'parity.c', 11).
stmt_location(i(6), 'parity.c', 11).
stmt_location(i(3), 'parity.c', 11).
stmt_location(i(5), 'parity.c', 11).
stmt_location(i(4), 'parity.c', 11).
stmt_location(i(1), 'parity.c', 11).
