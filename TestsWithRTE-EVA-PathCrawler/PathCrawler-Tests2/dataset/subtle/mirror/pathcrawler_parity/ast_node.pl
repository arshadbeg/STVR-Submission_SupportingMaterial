:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(5), for, [cond(atomic_cond(n(8))),body(n(6)),action(n(7))]). % parity.c: l.15
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % parity.c: l.3
ast_node(n(2), seq, [160,161]). % parity.c: l.4
ast_node(147, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(179, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % parity.c: l.15
ast_node(160, assign, ['parity', cast(i(si(4)),/\(i(us(4)),cast(i(us(4)),'parity'),/\(i(us(4)),'n',cast(i(us(4)),c(1,i(si(4)))))))]). % parity.c: l.4
ast_node(n(7), seq, [179]). % parity.c: l.15
ast_node(178, assign, ['parity', '__tmp_lin_0']). % parity.c: l.17
ast_node(176, assign, ['val', e('testValues','i')]). % parity.c: l.16
ast_node(152, assign, ['parity', c(0,i(si(4)))]). % parity.c: l.2
ast_node(fun(186), func, ['computeParity', 1, 0, 1, 151]). % parity.c: l.1
ast_node(171, cond, [inf, 'i', 'numTests']). % parity.c: l.15
ast_node(168, assign, ['i', c(0,i(si(4)))]). % parity.c: l.15
ast_node(177, rescall, ['computeParity', '__tmp_lin_0', 'val']). % parity.c: l.17
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 147]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(151, seq, [152,n(1),163]). % parity.c: l.2
ast_node(149, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(181, assign, ['__retres', c(0,i(si(4)))]). % parity.c: l.21
ast_node(n(6), seq, [176,177,178]). % parity.c: l.16
ast_node(155, cond, [diff, 'n', 0]). % parity.c: l.3
ast_node(161, assign, ['n', >>(i(us(4)),'n',c(1,i(si(4))))]). % parity.c: l.5
ast_node(167, assign, ['numTests', c(10,i(si(4)))]). % parity.c: l.13
ast_node(165, seq, [166,167,168,n(5),181,182]). % parity.c: l.12
ast_node(fun(190), func, ['main', 0, 0, 1, 165]). % parity.c: l.10
ast_node(163, return, ['parity']). % parity.c: l.7
ast_node(182, return, ['__retres']). % parity.c: l.21
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), cast(i(us(4)),c(1,i(si(4))))]). % parity.c: l.12
ast_node(i(8), assign, [e('testValues',c(7,i(si(4)))), cast(i(us(4)),c(16,i(si(4))))]). % parity.c: l.12
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(us(4)),c(15,i(si(4))))]). % parity.c: l.12
ast_node(i(9), assign, [e('testValues',c(8,i(si(4)))), cast(i(us(4)),c(255,i(si(4))))]). % parity.c: l.12
ast_node(166, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10)]). % parity.c: l.12
ast_node(i(10), assign, [e('testValues',c(9,i(si(4)))), cast(i(us(4)),c(256,i(si(4))))]). % parity.c: l.12
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), cast(i(us(4)),c(8,i(si(4))))]). % parity.c: l.12
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), cast(i(us(4)),c(3,i(si(4))))]). % parity.c: l.12
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), cast(i(us(4)),c(7,i(si(4))))]). % parity.c: l.12
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), cast(i(us(4)),c(5,i(si(4))))]). % parity.c: l.12
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), cast(i(us(4)),c(0,i(si(4))))]). % parity.c: l.12
atomic_cond(n(8), [empty, 171]).
atomic_cond(n(3), [empty, 155]).
stmt_location(n(5), 'parity.c', 15).
stmt_location(n(1), 'parity.c', 3).
stmt_location(n(2), 'parity.c', 4).
stmt_location(147, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(179, 'parity.c', 15).
stmt_location(160, 'parity.c', 4).
stmt_location(n(7), 'parity.c', 15).
stmt_location(178, 'parity.c', 17).
stmt_location(176, 'parity.c', 16).
stmt_location(152, 'parity.c', 2).
stmt_location(fun(186), 'parity.c', 1).
stmt_location(171, 'parity.c', 15).
stmt_location(168, 'parity.c', 15).
stmt_location(177, 'parity.c', 17).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(151, 'parity.c', 2).
stmt_location(149, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(181, 'parity.c', 21).
stmt_location(n(6), 'parity.c', 16).
stmt_location(155, 'parity.c', 3).
stmt_location(161, 'parity.c', 5).
stmt_location(167, 'parity.c', 13).
stmt_location(165, 'parity.c', 12).
stmt_location(fun(190), 'parity.c', 10).
stmt_location(163, 'parity.c', 7).
stmt_location(182, 'parity.c', 21).
stmt_location(i(2), 'parity.c', 12).
stmt_location(i(8), 'parity.c', 12).
stmt_location(i(7), 'parity.c', 12).
stmt_location(i(9), 'parity.c', 12).
stmt_location(166, 'parity.c', 12).
stmt_location(i(10), 'parity.c', 12).
stmt_location(i(6), 'parity.c', 12).
stmt_location(i(3), 'parity.c', 12).
stmt_location(i(5), 'parity.c', 12).
stmt_location(i(4), 'parity.c', 12).
stmt_location(i(1), 'parity.c', 12).
