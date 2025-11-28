:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % mode.c: l.11
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % mode.c: l.7
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % mode.c: l.4
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % mode.c: l.6
ast_node(n(2), seq, [198,199,n(6),n(16)]). % mode.c: l.5
ast_node(211, assign, ['count', +(i(si(4)),'count',c(1,i(si(4))))]). % mode.c: l.8
ast_node(n(8), seq, [213]). % mode.c: l.6
ast_node(n(7), seq, [n(11)]). % mode.c: l.7
ast_node(fun(186), func, ['findMode', 2, 0, 1, 187]). % mode.c: l.1
ast_node(220, assign, ['mode', e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))]). % mode.c: l.13
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(207, cond, [egal, e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))]). % mode.c: l.7
ast_node(n(12), seq, [211]). % mode.c: l.8
ast_node(183, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 183]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(202, cond, [inf, 'j', 'size']). % mode.c: l.6
ast_node(224, return, ['mode']). % mode.c: l.17
ast_node(198, assign, ['count', c(0,i(si(4)))]). % mode.c: l.5
ast_node(213, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % mode.c: l.6
ast_node(fun(196), func, ['main', 0, 0, 1, 226]). % mode.c: l.21
ast_node(187, seq, [188,189,190,n(1),224]). % mode.c: l.2
ast_node(190, assign, ['i', c(0,i(si(4)))]). % mode.c: l.4
ast_node(n(3), seq, [222]). % mode.c: l.4
ast_node(189, assign, ['mode', e(+(p(i(si(4))),'arr',mod(i(si(4)),c(0,i(si(4))),c(10,i(si(4))))),c(0,i(si(4))))]). % mode.c: l.2
ast_node(185, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(219, assign, ['maxCount', 'count']). % mode.c: l.12
ast_node(193, cond, [inf, 'i', 'size']). % mode.c: l.4
ast_node(188, assign, ['maxCount', c(0,i(si(4)))]). % mode.c: l.2
ast_node(199, assign, ['j', c(0,i(si(4)))]). % mode.c: l.6
ast_node(226, seq, [227,228]). % mode.c: l.21
ast_node(228, return, ['__retres']). % mode.c: l.21
ast_node(n(17), seq, [219,220]). % mode.c: l.12
ast_node(227, assign, ['__retres', c(0,i(si(4)))]). % mode.c: l.21
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(222, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % mode.c: l.4
ast_node(215, cond, [sup, 'count', 'maxCount']). % mode.c: l.11
atomic_cond(n(9), [empty, 202]).
atomic_cond(n(14), [empty, 207]).
atomic_cond(n(4), [empty, 193]).
atomic_cond(n(19), [empty, 215]).
stmt_location(n(16), 'mode.c', 11).
stmt_location(n(11), 'mode.c', 7).
stmt_location(n(1), 'mode.c', 4).
stmt_location(n(6), 'mode.c', 6).
stmt_location(n(2), 'mode.c', 5).
stmt_location(211, 'mode.c', 8).
stmt_location(n(8), 'mode.c', 6).
stmt_location(n(7), 'mode.c', 7).
stmt_location(fun(186), 'mode.c', 1).
stmt_location(220, 'mode.c', 13).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(207, 'mode.c', 7).
stmt_location(n(12), 'mode.c', 8).
stmt_location(183, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(202, 'mode.c', 6).
stmt_location(224, 'mode.c', 17).
stmt_location(198, 'mode.c', 5).
stmt_location(213, 'mode.c', 6).
stmt_location(fun(196), 'mode.c', 21).
stmt_location(187, 'mode.c', 2).
stmt_location(190, 'mode.c', 4).
stmt_location(n(3), 'mode.c', 4).
stmt_location(189, 'mode.c', 2).
stmt_location(185, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(219, 'mode.c', 12).
stmt_location(193, 'mode.c', 4).
stmt_location(188, 'mode.c', 2).
stmt_location(199, 'mode.c', 6).
stmt_location(226, 'mode.c', 21).
stmt_location(228, 'mode.c', 21).
stmt_location(n(17), 'mode.c', 12).
stmt_location(227, 'mode.c', 21).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(222, 'mode.c', 4).
stmt_location(215, 'mode.c', 11).
