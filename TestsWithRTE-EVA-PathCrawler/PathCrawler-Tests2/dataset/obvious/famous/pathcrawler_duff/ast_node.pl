:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(21), for, [cond(atomic_cond(n(24))),body(n(22)),action(n(23))]). % duff.c: l.18
ast_node(n(16), itge, [cond(atomic_cond(n(19))), then(n(17)), else(n(18)), goto(n(6))]). % duff.c: l.4
ast_node(n(7), cflow, [goto(n(6))]). % duff.c: l.4
ast_node(n(8), cflow, [goto(n(5))]). % duff.c: l.5
ast_node(n(9), cflow, [goto(n(10))]). % duff.c: l.5
ast_node(n(11), itgeg, [cond(atomic_cond(n(14))), then(n(12)), else(n(13)), goto(n(5)), goto(n(10))]). % duff.c: l.5
ast_node(n(1), dowhile, [cond(atomic_cond(n(3))),body(n(2))]). % duff.c: l.4
ast_node(n(2), seq, [261,262,263,264,265,n(5),268,269,270,271,272]). % duff.c: l.4
ast_node(271, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.5
ast_node(238, assign, ['n', /(i(si(4)),+(i(si(4)),'count',c(7,i(si(4)))),c(8,i(si(4))))]). % duff.c: l.2
ast_node(235, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(297, assign, ['__retres', c(0,i(si(4)))]). % duff.c: l.23
ast_node(263, assign, ['__tmp_lin_1', 'from']). % duff.c: l.4
ast_node(274, cond, [sup, 'n', c(0,i(si(4)))]). % duff.c: l.6
ast_node(255, cflow, [break]). % duff.c: l.5
ast_node(fun(209), func, ['main', 0, 0, 1, 282]). % duff.c: l.10
ast_node(n(13), seq, [n(9),255]). % duff.c: l.5
ast_node(n(12), seq, [n(8)]). % duff.c: l.5
ast_node(247, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(1,i(si(4)))]). % duff.c: l.5
ast_node(287, assign, ['i', c(0,i(si(4)))]). % duff.c: l.18
ast_node(270, assign, ['__tmp_lin_3', 'from']). % duff.c: l.5
ast_node(n(10), label, []). % duff.c: l.3
ast_node(290, cond, [inf, 'i', 'count']). % duff.c: l.18
ast_node(262, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.4
ast_node(237, seq, [238,239]). % duff.c: l.2
ast_node(233, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(n(6), label, []). % duff.c: l.4
ast_node(fun(197), func, ['duffsDevice', 3, 0, 0, 237]). % duff.c: l.1
ast_node(265, assign, [e('__tmp_lin_0',c(0,i(si(4)))), e('__tmp_lin_1',c(0,i(si(4))))]). % duff.c: l.4
ast_node(272, assign, [e('__tmp_lin_2',c(0,i(si(4)))), e('__tmp_lin_3',c(0,i(si(4))))]). % duff.c: l.5
ast_node(261, assign, ['__tmp_lin_0', 'to']). % duff.c: l.4
ast_node(282, seq, [283,284,285,286,287,n(21),297,298]). % duff.c: l.11
ast_node(n(4), seq, [273]). % duff.c: l.6
ast_node(n(5), label, []). % duff.c: l.5
ast_node(295, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % duff.c: l.18
ast_node(273, assign, ['n', -(i(si(4)),'n',c(1,i(si(4))))]). % duff.c: l.6
ast_node(269, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.5
ast_node(fun(188), func, ['__FC_assert', 4, 0, 0, 233]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(264, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.4
ast_node(n(23), seq, [295]). % duff.c: l.18
ast_node(285, assign, ['count', c(10,i(si(4)))]). % duff.c: l.13
ast_node(280, return, []). % duff.c: l.8
ast_node(268, assign, ['__tmp_lin_2', 'to']). % duff.c: l.5
ast_node(240, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(0,i(si(4)))]). % duff.c: l.4
ast_node(n(17), seq, [n(7)]). % duff.c: l.4
ast_node(n(18), seq, [n(11)]). % duff.c: l.5
ast_node(298, return, ['__retres']). % duff.c: l.23
ast_node(286, call, ['duffsDevice', 'dest', cast(p(i(si(4))),'source'), 'count']). % duff.c: l.15
ast_node(n(22), seq, []). % <unknown location>: l.0
ast_node(239, switch, [n(16),n(6),n(1),n(10)]). % duff.c: l.4
ast_node(i(2), assign, [e('source',c(1,i(si(4)))), c(20,i(si(4)))]). % duff.c: l.11
ast_node(i(8), assign, [e('source',c(7,i(si(4)))), c(80,i(si(4)))]). % duff.c: l.11
ast_node(i(7), assign, [e('source',c(6,i(si(4)))), c(70,i(si(4)))]). % duff.c: l.11
ast_node(284, seq, [i(12)]). % duff.c: l.12
ast_node(i(12), assign, [e('dest',c(0,i(si(4)))), c(0,i(si(4)))]). % duff.c: l.12
ast_node(i(9), assign, [e('source',c(8,i(si(4)))), c(90,i(si(4)))]). % duff.c: l.11
ast_node(283, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10)]). % duff.c: l.11
ast_node(i(10), assign, [e('source',c(9,i(si(4)))), c(100,i(si(4)))]). % duff.c: l.11
ast_node(i(6), assign, [e('source',c(5,i(si(4)))), c(60,i(si(4)))]). % duff.c: l.11
ast_node(i(3), assign, [e('source',c(2,i(si(4)))), c(30,i(si(4)))]). % duff.c: l.11
ast_node(i(5), assign, [e('source',c(4,i(si(4)))), c(50,i(si(4)))]). % duff.c: l.11
ast_node(i(4), assign, [e('source',c(3,i(si(4)))), c(40,i(si(4)))]). % duff.c: l.11
ast_node(i(1), assign, [e('source',c(0,i(si(4)))), c(10,i(si(4)))]). % duff.c: l.11
atomic_cond(n(14), [empty, 247]).
atomic_cond(n(24), [empty, 290]).
atomic_cond(n(3), [n(4), 274]).
atomic_cond(n(19), [empty, 240]).
stmt_location(n(21), 'duff.c', 18).
stmt_location(n(16), 'duff.c', 4).
stmt_location(n(7), 'duff.c', 4).
stmt_location(n(8), 'duff.c', 5).
stmt_location(n(9), 'duff.c', 5).
stmt_location(n(11), 'duff.c', 5).
stmt_location(n(1), 'duff.c', 4).
stmt_location(n(2), 'duff.c', 4).
stmt_location(271, 'duff.c', 5).
stmt_location(238, 'duff.c', 2).
stmt_location(235, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(297, 'duff.c', 23).
stmt_location(263, 'duff.c', 4).
stmt_location(274, 'duff.c', 6).
stmt_location(255, 'duff.c', 5).
stmt_location(fun(209), 'duff.c', 10).
stmt_location(n(13), 'duff.c', 5).
stmt_location(n(12), 'duff.c', 5).
stmt_location(247, 'duff.c', 5).
stmt_location(287, 'duff.c', 18).
stmt_location(270, 'duff.c', 5).
stmt_location(n(10), 'duff.c', 3).
stmt_location(290, 'duff.c', 18).
stmt_location(262, 'duff.c', 4).
stmt_location(237, 'duff.c', 2).
stmt_location(233, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(n(6), 'duff.c', 4).
stmt_location(fun(197), 'duff.c', 1).
stmt_location(265, 'duff.c', 4).
stmt_location(272, 'duff.c', 5).
stmt_location(261, 'duff.c', 4).
stmt_location(282, 'duff.c', 11).
stmt_location(n(4), 'duff.c', 6).
stmt_location(n(5), 'duff.c', 5).
stmt_location(295, 'duff.c', 18).
stmt_location(273, 'duff.c', 6).
stmt_location(269, 'duff.c', 5).
stmt_location(fun(188), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(264, 'duff.c', 4).
stmt_location(n(23), 'duff.c', 18).
stmt_location(285, 'duff.c', 13).
stmt_location(280, 'duff.c', 8).
stmt_location(268, 'duff.c', 5).
stmt_location(240, 'duff.c', 4).
stmt_location(n(17), 'duff.c', 4).
stmt_location(n(18), 'duff.c', 5).
stmt_location(298, 'duff.c', 23).
stmt_location(286, 'duff.c', 15).
stmt_location(n(22), '<unknown location>', 0).
stmt_location(239, 'duff.c', 4).
stmt_location(i(2), 'duff.c', 11).
stmt_location(i(8), 'duff.c', 11).
stmt_location(i(7), 'duff.c', 11).
stmt_location(284, 'duff.c', 12).
stmt_location(i(12), 'duff.c', 12).
stmt_location(i(9), 'duff.c', 11).
stmt_location(283, 'duff.c', 11).
stmt_location(i(10), 'duff.c', 11).
stmt_location(i(6), 'duff.c', 11).
stmt_location(i(3), 'duff.c', 11).
stmt_location(i(5), 'duff.c', 11).
stmt_location(i(4), 'duff.c', 11).
stmt_location(i(1), 'duff.c', 11).
