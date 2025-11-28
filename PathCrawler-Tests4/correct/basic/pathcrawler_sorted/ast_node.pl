:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % sorted.c: l.2
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % sorted.c: l.3
ast_node(n(2), seq, [n(6)]). % sorted.c: l.3
ast_node(127, return, ['__retres']). % sorted.c: l.6
ast_node(126, assign, ['__retres', c(1,i(si(4)))]). % sorted.c: l.6
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(107, seq, [108,n(1),126,127]). % sorted.c: l.2
ast_node(n(7), seq, [121,122]). % sorted.c: l.4
ast_node(fun(176), func, ['isSorted', 2, 0, 1, 107]). % sorted.c: l.1
ast_node(121, assign, ['__retres', c(0,i(si(4)))]). % sorted.c: l.4
ast_node(105, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(122, return, ['__retres']). % sorted.c: l.4
ast_node(116, cond, [sup, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4))))]). % sorted.c: l.3
ast_node(fun(167), func, ['__FC_assert', 4, 0, 0, 103]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(111, cond, [inf, 'i', -(i(si(4)),'size',c(1,i(si(4))))]). % sorted.c: l.2
ast_node(n(3), seq, [124]). % sorted.c: l.2
ast_node(103, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(108, assign, ['i', c(0,i(si(4)))]). % sorted.c: l.2
ast_node(124, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sorted.c: l.2
atomic_cond(n(9), [empty, 116]).
atomic_cond(n(4), [empty, 111]).
stmt_location(n(1), 'sorted.c', 2).
stmt_location(n(6), 'sorted.c', 3).
stmt_location(n(2), 'sorted.c', 3).
stmt_location(127, 'sorted.c', 6).
stmt_location(126, 'sorted.c', 6).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(107, 'sorted.c', 2).
stmt_location(n(7), 'sorted.c', 4).
stmt_location(fun(176), 'sorted.c', 1).
stmt_location(121, 'sorted.c', 4).
stmt_location(105, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(122, 'sorted.c', 4).
stmt_location(116, 'sorted.c', 3).
stmt_location(fun(167), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(111, 'sorted.c', 2).
stmt_location(n(3), 'sorted.c', 2).
stmt_location(103, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(108, 'sorted.c', 2).
stmt_location(124, 'sorted.c', 2).
