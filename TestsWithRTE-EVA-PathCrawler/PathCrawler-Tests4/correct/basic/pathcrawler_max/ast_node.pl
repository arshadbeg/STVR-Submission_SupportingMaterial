:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % max.c: l.3
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % max.c: l.4
ast_node(n(2), seq, [n(6)]). % max.c: l.4
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(112, assign, ['max', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % max.c: l.5
ast_node(n(7), seq, [112]). % max.c: l.5
ast_node(fun(176), func, ['findMax', 2, 0, 1, 99]). % max.c: l.1
ast_node(101, assign, ['i', c(1,i(si(4)))]). % max.c: l.3
ast_node(100, assign, ['max', e(+(p(i(si(4))),'arr',c(0,i(si(4)))),c(0,i(si(4))))]). % max.c: l.2
ast_node(95, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(116, return, ['max']). % max.c: l.7
ast_node(fun(167), func, ['__FC_assert', 4, 0, 0, 95]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(109, cond, [sup, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), 'max']). % max.c: l.4
ast_node(114, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % max.c: l.3
ast_node(99, seq, [100,101,n(1),116]). % max.c: l.2
ast_node(n(3), seq, [114]). % max.c: l.3
ast_node(97, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(104, cond, [inf, 'i', 'size']). % max.c: l.3
atomic_cond(n(9), [empty, 109]).
atomic_cond(n(4), [empty, 104]).
stmt_location(n(1), 'max.c', 3).
stmt_location(n(6), 'max.c', 4).
stmt_location(n(2), 'max.c', 4).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(112, 'max.c', 5).
stmt_location(n(7), 'max.c', 5).
stmt_location(fun(176), 'max.c', 1).
stmt_location(101, 'max.c', 3).
stmt_location(100, 'max.c', 2).
stmt_location(95, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(116, 'max.c', 7).
stmt_location(fun(167), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(109, 'max.c', 4).
stmt_location(114, 'max.c', 3).
stmt_location(99, 'max.c', 2).
stmt_location(n(3), 'max.c', 3).
stmt_location(97, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(104, 'max.c', 3).
