:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % quicksort.c: l.4
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % quicksort.c: l.5
ast_node(n(2), seq, [n(6)]). % quicksort.c: l.5
ast_node(147, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(179, seq, [180,181]). % quicksort.c: l.20
ast_node(169, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4)))), 'temp']). % quicksort.c: l.9
ast_node(fun(192), func, ['partition', 3, 0, 1, 151]). % quicksort.c: l.1
ast_node(174, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),+(i(si(4)),'i',c(1,i(si(4)))),c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'high',c(10,i(si(4))))),c(0,i(si(4))))]). % quicksort.c: l.13
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(fun(205), func, ['main', 0, 0, 1, 179]). % quicksort.c: l.20
ast_node(176, assign, ['__retres', +(i(si(4)),'i',c(1,i(si(4))))]). % quicksort.c: l.15
ast_node(n(7), seq, [166,167,168,169]). % quicksort.c: l.6
ast_node(152, assign, ['pivot', e(+(p(i(si(4))),'arr',mod(i(si(4)),'high',c(10,i(si(4))))),c(0,i(si(4))))]). % quicksort.c: l.2
ast_node(171, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % quicksort.c: l.4
ast_node(168, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4))))]). % quicksort.c: l.8
ast_node(177, return, ['__retres']). % quicksort.c: l.15
ast_node(153, assign, ['i', -(i(si(4)),'low',c(1,i(si(4))))]). % quicksort.c: l.3
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, 147]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(180, assign, ['__retres', c(0,i(si(4)))]). % quicksort.c: l.20
ast_node(157, cond, [inf, 'j', 'high']). % quicksort.c: l.4
ast_node(151, seq, [152,153,154,n(1),173,174,175,176,177]). % quicksort.c: l.2
ast_node(154, assign, ['j', 'low']). % quicksort.c: l.4
ast_node(149, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(181, return, ['__retres']). % quicksort.c: l.20
ast_node(175, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'high',c(10,i(si(4))))),c(0,i(si(4)))), 'temp_0']). % quicksort.c: l.14
ast_node(167, assign, ['temp', e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))]). % quicksort.c: l.7
ast_node(n(3), seq, [171]). % quicksort.c: l.4
ast_node(162, cond, [infegal, e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4)))), 'pivot']). % quicksort.c: l.5
ast_node(166, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % quicksort.c: l.6
ast_node(173, assign, ['temp_0', e(+(p(i(si(4))),'arr',mod(i(si(4)),+(i(si(4)),'i',c(1,i(si(4)))),c(10,i(si(4))))),c(0,i(si(4))))]). % quicksort.c: l.12
atomic_cond(n(9), [empty, 162]).
atomic_cond(n(4), [empty, 157]).
stmt_location(n(1), 'quicksort.c', 4).
stmt_location(n(6), 'quicksort.c', 5).
stmt_location(n(2), 'quicksort.c', 5).
stmt_location(147, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(179, 'quicksort.c', 20).
stmt_location(169, 'quicksort.c', 9).
stmt_location(fun(192), 'quicksort.c', 1).
stmt_location(174, 'quicksort.c', 13).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(fun(205), 'quicksort.c', 20).
stmt_location(176, 'quicksort.c', 15).
stmt_location(n(7), 'quicksort.c', 6).
stmt_location(152, 'quicksort.c', 2).
stmt_location(171, 'quicksort.c', 4).
stmt_location(168, 'quicksort.c', 8).
stmt_location(177, 'quicksort.c', 15).
stmt_location(153, 'quicksort.c', 3).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(180, 'quicksort.c', 20).
stmt_location(157, 'quicksort.c', 4).
stmt_location(151, 'quicksort.c', 2).
stmt_location(154, 'quicksort.c', 4).
stmt_location(149, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(181, 'quicksort.c', 20).
stmt_location(175, 'quicksort.c', 14).
stmt_location(167, 'quicksort.c', 7).
stmt_location(n(3), 'quicksort.c', 4).
stmt_location(162, 'quicksort.c', 5).
stmt_location(166, 'quicksort.c', 6).
stmt_location(173, 'quicksort.c', 12).
