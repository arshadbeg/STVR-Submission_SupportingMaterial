:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % reverse.c: l.3
ast_node(125, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'end',c(10,i(si(4))))),c(0,i(si(4)))), 'temp']). % reverse.c: l.6
ast_node(n(2), seq, [123,124,125,126,127]). % reverse.c: l.4
ast_node(127, assign, ['end', -(i(si(4)),'end',c(1,i(si(4))))]). % reverse.c: l.8
ast_node(126, assign, ['start', +(i(si(4)),'start',c(1,i(si(4))))]). % reverse.c: l.7
ast_node(123, assign, ['temp', e(+(p(i(si(4))),'arr',mod(i(si(4)),'start',c(10,i(si(4))))),c(0,i(si(4))))]). % reverse.c: l.4
ast_node(113, seq, [114,115,n(1)]). % reverse.c: l.2
ast_node(115, assign, ['end', -(i(si(4)),'size',c(1,i(si(4))))]). % reverse.c: l.2
ast_node(133, return, ['__retres']). % reverse.c: l.13
ast_node(131, seq, [132,133]). % reverse.c: l.13
ast_node(fun(190), func, ['main', 0, 0, 1, 131]). % reverse.c: l.13
ast_node(111, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(109, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(114, assign, ['start', c(0,i(si(4)))]). % reverse.c: l.2
ast_node(132, assign, ['__retres', c(0,i(si(4)))]). % reverse.c: l.13
ast_node(118, cond, [inf, 'start', 'end']). % reverse.c: l.3
ast_node(129, return, []). % reverse.c: l.10
ast_node(124, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'start',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'end',c(10,i(si(4))))),c(0,i(si(4))))]). % reverse.c: l.5
ast_node(fun(182), func, ['reverseArray', 2, 0, 0, 113]). % reverse.c: l.1
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 109]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
atomic_cond(n(3), [empty, 118]).
stmt_location(n(1), 'reverse.c', 3).
stmt_location(125, 'reverse.c', 6).
stmt_location(n(2), 'reverse.c', 4).
stmt_location(127, 'reverse.c', 8).
stmt_location(126, 'reverse.c', 7).
stmt_location(123, 'reverse.c', 4).
stmt_location(113, 'reverse.c', 2).
stmt_location(115, 'reverse.c', 2).
stmt_location(133, 'reverse.c', 13).
stmt_location(131, 'reverse.c', 13).
stmt_location(fun(190), 'reverse.c', 13).
stmt_location(111, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(109, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(114, 'reverse.c', 2).
stmt_location(132, 'reverse.c', 13).
stmt_location(118, 'reverse.c', 3).
stmt_location(129, 'reverse.c', 10).
stmt_location(124, 'reverse.c', 5).
stmt_location(fun(182), 'reverse.c', 1).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
