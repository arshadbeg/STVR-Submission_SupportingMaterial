:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(12), itge, [cond(n(14)), then(n(13)), else(empty), break(n(6))]). % max.c: l.18
ast_node(n(14), lor, [l_op(atomic_cond(n(17))),r_op(atomic_cond(n(15)))]). % max.c: l.18
ast_node(n(19), ite, [cond(atomic_cond(n(22))), then(n(20)), else(empty)]). % max.c: l.20
ast_node(n(24), for, [cond(atomic_cond(n(27))),body(n(25)),action(n(26))]). % max.c: l.30
ast_node(n(11), cflow, [break(n(6))]). % max.c: l.18
ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(empty)]). % max.c: l.11
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % max.c: l.17
ast_node(n(20), seq, [260]). % max.c: l.21
ast_node(n(2), seq, [235,236]). % max.c: l.12
ast_node(271, cond, [inf, 'i', c(5,i(si(4)))]). % max.c: l.30
ast_node(281, assign, ['__retres', c(0,i(si(4)))]). % max.c: l.35
ast_node(fun(192), func, ['findMax', 1, 0, 1, 229]). % max.c: l.9
ast_node(238, assign, ['max', e(+(p(i(si(4))),'arr',c(0,i(si(4)))),c(0,i(si(4))))]). % max.c: l.14
ast_node(235, assign, ['__retres', c(0,i(si(4)))]). % max.c: l.12
ast_node(267, seq, [268,n(24),279,280,281,282]). % max.c: l.30
ast_node(n(8), seq, [262]). % max.c: l.17
ast_node(n(7), seq, [n(12),n(19)]). % max.c: l.18
ast_node(279, rescall, ['findMax', '__tmp_lin_0', 'arr']). % max.c: l.34
ast_node(n(13), seq, [n(11)]). % max.c: l.18
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, 225]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(247, cond, [inf, 'i', c(0,i(si(4)))]). % max.c: l.18
ast_node(229, seq, [n(1),238,239,n(6),264,265]). % max.c: l.11
ast_node(225, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(202), func, ['main', 0, 0, 1, 267]). % max.c: l.27
ast_node(n(26), seq, [277]). % max.c: l.30
ast_node(262, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % max.c: l.17
ast_node(257, cond, [sup, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), 'max']). % max.c: l.20
ast_node(277, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % max.c: l.30
ast_node(276, assign, [e('arr','i'), *(i(si(4)),'i',c(2,i(si(4))))]). % max.c: l.31
ast_node(265, return, ['__retres']). % max.c: l.24
ast_node(252, cond, [supegal, 'i', c(5,i(si(4)))]). % max.c: l.18
ast_node(n(21), seq, []). % <unknown location>: l.0
ast_node(n(3), seq, []). % <unknown location>: l.0
ast_node(230, cond, [egal, 'arr', cast(p(i(si(4))),c(0,i(si(4))))]). % max.c: l.11
ast_node(282, return, ['__retres']). % max.c: l.35
ast_node(242, cond, [inf, 'i', c(5,i(si(4)))]). % max.c: l.17
ast_node(264, assign, ['__retres', 'max']). % max.c: l.24
ast_node(280, assign, ['result', '__tmp_lin_0']). % max.c: l.34
ast_node(n(25), seq, [276]). % max.c: l.31
ast_node(268, assign, ['i', c(0,i(si(4)))]). % max.c: l.30
ast_node(236, return, ['__retres']). % max.c: l.12
ast_node(260, assign, ['max', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % max.c: l.21
ast_node(227, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(239, assign, ['i', c(1,i(si(4)))]). % max.c: l.17
atomic_cond(n(9), [empty, 242]).
atomic_cond(n(27), [empty, 271]).
atomic_cond(n(15), [empty, 252]).
atomic_cond(n(4), [empty, 230]).
atomic_cond(n(17), [empty, 247]).
atomic_cond(n(22), [empty, 257]).
stmt_location(n(12), 'max.c', 18).
stmt_location(n(14), 'max.c', 18).
stmt_location(n(19), 'max.c', 20).
stmt_location(n(24), 'max.c', 30).
stmt_location(n(11), 'max.c', 18).
stmt_location(n(1), 'max.c', 11).
stmt_location(n(6), 'max.c', 17).
stmt_location(n(20), 'max.c', 21).
stmt_location(n(2), 'max.c', 12).
stmt_location(271, 'max.c', 30).
stmt_location(281, 'max.c', 35).
stmt_location(fun(192), 'max.c', 9).
stmt_location(238, 'max.c', 14).
stmt_location(235, 'max.c', 12).
stmt_location(267, 'max.c', 30).
stmt_location(n(8), 'max.c', 17).
stmt_location(n(7), 'max.c', 18).
stmt_location(279, 'max.c', 34).
stmt_location(n(13), 'max.c', 18).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(247, 'max.c', 18).
stmt_location(229, 'max.c', 11).
stmt_location(225, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(202), 'max.c', 27).
stmt_location(n(26), 'max.c', 30).
stmt_location(262, 'max.c', 17).
stmt_location(257, 'max.c', 20).
stmt_location(277, 'max.c', 30).
stmt_location(276, 'max.c', 31).
stmt_location(265, 'max.c', 24).
stmt_location(252, 'max.c', 18).
stmt_location(n(21), '<unknown location>', 0).
stmt_location(n(3), '<unknown location>', 0).
stmt_location(230, 'max.c', 11).
stmt_location(282, 'max.c', 35).
stmt_location(242, 'max.c', 17).
stmt_location(264, 'max.c', 24).
stmt_location(280, 'max.c', 34).
stmt_location(n(25), 'max.c', 31).
stmt_location(268, 'max.c', 30).
stmt_location(236, 'max.c', 12).
stmt_location(260, 'max.c', 21).
stmt_location(227, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(239, 'max.c', 17).
