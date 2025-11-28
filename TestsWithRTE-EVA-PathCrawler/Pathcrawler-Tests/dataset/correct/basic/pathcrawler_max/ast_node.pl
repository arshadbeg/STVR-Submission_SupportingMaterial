:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % max.c: l.3
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % max.c: l.4
ast_node(n(2), seq, [n(6)]). % max.c: l.4
ast_node(127, cond, [sup, e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), 'max']). % max.c: l.4
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(n(7), seq, [130]). % max.c: l.5
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, 113]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(136, seq, [137,138]). % max.c: l.11
ast_node(138, return, ['__retres']). % max.c: l.11
ast_node(113, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(180), func, ['findMax', 2, 0, 1, 117]). % max.c: l.1
ast_node(115, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(137, assign, ['__retres', c(0,i(si(4)))]). % max.c: l.11
ast_node(122, cond, [inf, 'i', 'size']). % max.c: l.3
ast_node(119, assign, ['i', c(1,i(si(4)))]). % max.c: l.3
ast_node(fun(187), func, ['main', 0, 0, 1, 136]). % max.c: l.11
ast_node(134, return, ['max']). % max.c: l.7
ast_node(n(3), seq, [132]). % max.c: l.3
ast_node(132, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % max.c: l.3
ast_node(117, seq, [118,119,n(1),134]). % max.c: l.2
ast_node(130, assign, ['max', e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))]). % max.c: l.5
ast_node(118, assign, ['max', e(+(p(i(si(4))),'arr',mod(i(si(4)),c(0,i(si(4))),c(10,i(si(4))))),c(0,i(si(4))))]). % max.c: l.2
atomic_cond(n(9), [empty, 127]).
atomic_cond(n(4), [empty, 122]).
stmt_location(n(1), 'max.c', 3).
stmt_location(n(6), 'max.c', 4).
stmt_location(n(2), 'max.c', 4).
stmt_location(127, 'max.c', 4).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(n(7), 'max.c', 5).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(136, 'max.c', 11).
stmt_location(138, 'max.c', 11).
stmt_location(113, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(180), 'max.c', 1).
stmt_location(115, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(137, 'max.c', 11).
stmt_location(122, 'max.c', 3).
stmt_location(119, 'max.c', 3).
stmt_location(fun(187), 'max.c', 11).
stmt_location(134, 'max.c', 7).
stmt_location(n(3), 'max.c', 3).
stmt_location(132, 'max.c', 3).
stmt_location(117, 'max.c', 2).
stmt_location(130, 'max.c', 5).
stmt_location(118, 'max.c', 2).
