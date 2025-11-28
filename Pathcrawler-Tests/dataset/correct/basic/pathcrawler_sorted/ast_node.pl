:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % sorted.c: l.2
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % sorted.c: l.3
ast_node(n(2), seq, [n(6)]). % sorted.c: l.3
ast_node(125, seq, [126,n(1),144,145]). % sorted.c: l.2
ast_node(147, seq, [148,149]). % sorted.c: l.10
ast_node(139, assign, ['__retres', c(0,i(si(4)))]). % sorted.c: l.4
ast_node(126, assign, ['i', c(0,i(si(4)))]). % sorted.c: l.2
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(123, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(fun(186), func, ['main', 0, 0, 1, 147]). % sorted.c: l.10
ast_node(n(7), seq, [139,140]). % sorted.c: l.4
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, 121]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(121, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(180), func, ['isSorted', 2, 0, 1, 125]). % sorted.c: l.1
ast_node(149, return, ['__retres']). % sorted.c: l.10
ast_node(144, assign, ['__retres', c(1,i(si(4)))]). % sorted.c: l.6
ast_node(142, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sorted.c: l.2
ast_node(145, return, ['__retres']). % sorted.c: l.6
ast_node(n(3), seq, [142]). % sorted.c: l.2
ast_node(134, cond, [sup, e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),+(i(si(4)),'i',c(1,i(si(4)))),c(10,i(si(4))))),c(0,i(si(4))))]). % sorted.c: l.3
ast_node(148, assign, ['__retres', c(0,i(si(4)))]). % sorted.c: l.10
ast_node(140, return, ['__retres']). % sorted.c: l.4
ast_node(129, cond, [inf, 'i', -(i(si(4)),'size',c(1,i(si(4))))]). % sorted.c: l.2
atomic_cond(n(9), [empty, 134]).
atomic_cond(n(4), [empty, 129]).
stmt_location(n(1), 'sorted.c', 2).
stmt_location(n(6), 'sorted.c', 3).
stmt_location(n(2), 'sorted.c', 3).
stmt_location(125, 'sorted.c', 2).
stmt_location(147, 'sorted.c', 10).
stmt_location(139, 'sorted.c', 4).
stmt_location(126, 'sorted.c', 2).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(123, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(fun(186), 'sorted.c', 10).
stmt_location(n(7), 'sorted.c', 4).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(121, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(180), 'sorted.c', 1).
stmt_location(149, 'sorted.c', 10).
stmt_location(144, 'sorted.c', 6).
stmt_location(142, 'sorted.c', 2).
stmt_location(145, 'sorted.c', 6).
stmt_location(n(3), 'sorted.c', 2).
stmt_location(134, 'sorted.c', 3).
stmt_location(148, 'sorted.c', 10).
stmt_location(140, 'sorted.c', 4).
stmt_location(129, 'sorted.c', 2).
