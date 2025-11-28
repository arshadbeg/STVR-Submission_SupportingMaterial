:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % quicksort.c: l.4
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % quicksort.c: l.5
ast_node(n(2), seq, [n(6)]). % quicksort.c: l.5
ast_node(139, cond, [inf, 'j', 'high']). % quicksort.c: l.4
ast_node(fun(179), func, ['__FC_assert', 4, 0, 0, 129]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(n(7), seq, [148,149,150,151]). % quicksort.c: l.6
ast_node(153, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % quicksort.c: l.4
ast_node(135, assign, ['i', -(i(si(4)),'low',c(1,i(si(4))))]). % quicksort.c: l.3
ast_node(136, assign, ['j', 'low']). % quicksort.c: l.4
ast_node(158, assign, ['__retres', +(i(si(4)),'i',c(1,i(si(4))))]). % quicksort.c: l.15
ast_node(157, assign, [e(+(p(i(si(4))),'arr','high'),c(0,i(si(4)))), 'temp_0']). % quicksort.c: l.14
ast_node(151, assign, [e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), 'temp']). % quicksort.c: l.9
ast_node(149, assign, ['temp', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % quicksort.c: l.7
ast_node(133, seq, [134,135,136,n(1),155,156,157,158,159]). % quicksort.c: l.2
ast_node(156, assign, [e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','high'),c(0,i(si(4))))]). % quicksort.c: l.13
ast_node(144, cond, [infegal, e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), 'pivot']). % quicksort.c: l.5
ast_node(155, assign, ['temp_0', e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4))))]). % quicksort.c: l.12
ast_node(131, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(150, assign, [e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','j'),c(0,i(si(4))))]). % quicksort.c: l.8
ast_node(n(3), seq, [153]). % quicksort.c: l.4
ast_node(134, assign, ['pivot', e(+(p(i(si(4))),'arr','high'),c(0,i(si(4))))]). % quicksort.c: l.2
ast_node(159, return, ['__retres']). % quicksort.c: l.15
ast_node(fun(188), func, ['partition', 3, 0, 1, 133]). % quicksort.c: l.1
ast_node(148, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % quicksort.c: l.6
ast_node(129, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
atomic_cond(n(9), [empty, 144]).
atomic_cond(n(4), [empty, 139]).
stmt_location(n(1), 'quicksort.c', 4).
stmt_location(n(6), 'quicksort.c', 5).
stmt_location(n(2), 'quicksort.c', 5).
stmt_location(139, 'quicksort.c', 4).
stmt_location(fun(179), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(n(7), 'quicksort.c', 6).
stmt_location(153, 'quicksort.c', 4).
stmt_location(135, 'quicksort.c', 3).
stmt_location(136, 'quicksort.c', 4).
stmt_location(158, 'quicksort.c', 15).
stmt_location(157, 'quicksort.c', 14).
stmt_location(151, 'quicksort.c', 9).
stmt_location(149, 'quicksort.c', 7).
stmt_location(133, 'quicksort.c', 2).
stmt_location(156, 'quicksort.c', 13).
stmt_location(144, 'quicksort.c', 5).
stmt_location(155, 'quicksort.c', 12).
stmt_location(131, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(150, 'quicksort.c', 8).
stmt_location(n(3), 'quicksort.c', 4).
stmt_location(134, 'quicksort.c', 2).
stmt_location(159, 'quicksort.c', 15).
stmt_location(fun(188), 'quicksort.c', 1).
stmt_location(148, 'quicksort.c', 6).
stmt_location(129, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
