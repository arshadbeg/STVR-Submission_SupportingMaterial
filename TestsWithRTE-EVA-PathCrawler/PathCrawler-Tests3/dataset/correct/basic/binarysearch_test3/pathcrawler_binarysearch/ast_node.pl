:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.8
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.6
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.4
ast_node(n(2), seq, [129,n(5),n(10)]). % binarysearch.c: l.5
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(n(12), seq, [142]). % binarysearch.c: l.11
ast_node(141, assign, ['l', +(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.9
ast_node(135, assign, ['__retres', 'm']). % binarysearch.c: l.7
ast_node(136, return, ['__retres']). % binarysearch.c: l.7
ast_node(121, seq, [n(1),144,145]). % binarysearch.c: l.4
ast_node(138, cond, [inf, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.8
ast_node(n(11), seq, [141]). % binarysearch.c: l.9
ast_node(144, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.13
ast_node(142, assign, ['r', -(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.11
ast_node(n(6), seq, [135,136]). % binarysearch.c: l.7
ast_node(119, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(145, return, ['__retres']). % binarysearch.c: l.13
ast_node(117, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(130, cond, [egal, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.6
ast_node(129, assign, ['m', +(i(si(4)),'l',/(i(si(4)),-(i(si(4)),'r','l'),c(2,i(si(4)))))]). % binarysearch.c: l.5
ast_node(124, cond, [infegal, 'l', 'r']). % binarysearch.c: l.4
ast_node(fun(182), func, ['binarySearch', 4, 0, 1, 121]). % binarysearch.c: l.3
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 117]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
atomic_cond(n(8), [empty, 130]).
atomic_cond(n(13), [empty, 138]).
atomic_cond(n(3), [empty, 124]).
stmt_location(n(10), 'binarysearch.c', 8).
stmt_location(n(5), 'binarysearch.c', 6).
stmt_location(n(1), 'binarysearch.c', 4).
stmt_location(n(2), 'binarysearch.c', 5).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(n(12), 'binarysearch.c', 11).
stmt_location(141, 'binarysearch.c', 9).
stmt_location(135, 'binarysearch.c', 7).
stmt_location(136, 'binarysearch.c', 7).
stmt_location(121, 'binarysearch.c', 4).
stmt_location(138, 'binarysearch.c', 8).
stmt_location(n(11), 'binarysearch.c', 9).
stmt_location(144, 'binarysearch.c', 13).
stmt_location(142, 'binarysearch.c', 11).
stmt_location(n(6), 'binarysearch.c', 7).
stmt_location(119, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(145, 'binarysearch.c', 13).
stmt_location(117, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(130, 'binarysearch.c', 6).
stmt_location(129, 'binarysearch.c', 5).
stmt_location(124, 'binarysearch.c', 4).
stmt_location(fun(182), 'binarysearch.c', 3).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
