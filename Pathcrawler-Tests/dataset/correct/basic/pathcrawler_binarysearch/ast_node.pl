:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.7
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.5
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.3
ast_node(n(2), seq, [157,n(5),n(10)]). % binarysearch.c: l.4
ast_node(147, seq, [148,149,n(1),172,173]). % binarysearch.c: l.2
ast_node(169, assign, ['low', +(i(si(4)),'mid',c(1,i(si(4))))]). % binarysearch.c: l.8
ast_node(176, assign, ['__retres', c(0,i(si(4)))]). % binarysearch.c: l.16
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(152, cond, [infegal, 'low', 'high']). % binarysearch.c: l.3
ast_node(fun(178), func, ['__FC_assert', 4, 0, 0, 143]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(177, return, ['__retres']). % binarysearch.c: l.16
ast_node(170, assign, ['high', -(i(si(4)),'mid',c(1,i(si(4))))]). % binarysearch.c: l.10
ast_node(n(12), seq, [170]). % binarysearch.c: l.10
ast_node(164, return, ['__retres']). % binarysearch.c: l.6
ast_node(n(11), seq, [169]). % binarysearch.c: l.8
ast_node(158, cond, [egal, e(+(p(i(si(4))),'arr',mod(i(si(4)),'mid',c(10,i(si(4))))),c(0,i(si(4)))), 'target']). % binarysearch.c: l.5
ast_node(157, assign, ['mid', +(i(si(4)),'low',/(i(si(4)),-(i(si(4)),'high','low'),c(2,i(si(4)))))]). % binarysearch.c: l.4
ast_node(149, assign, ['high', -(i(si(4)),'size',c(1,i(si(4))))]). % binarysearch.c: l.2
ast_node(fun(197), func, ['main', 0, 0, 1, 175]). % binarysearch.c: l.16
ast_node(n(6), seq, [163,164]). % binarysearch.c: l.6
ast_node(175, seq, [176,177]). % binarysearch.c: l.16
ast_node(fun(187), func, ['binarySearch', 3, 0, 1, 147]). % binarysearch.c: l.1
ast_node(145, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(163, assign, ['__retres', 'mid']). % binarysearch.c: l.6
ast_node(148, assign, ['low', c(0,i(si(4)))]). % binarysearch.c: l.2
ast_node(172, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.12
ast_node(166, cond, [inf, e(+(p(i(si(4))),'arr',mod(i(si(4)),'mid',c(10,i(si(4))))),c(0,i(si(4)))), 'target']). % binarysearch.c: l.7
ast_node(173, return, ['__retres']). % binarysearch.c: l.12
ast_node(143, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
atomic_cond(n(8), [empty, 158]).
atomic_cond(n(13), [empty, 166]).
atomic_cond(n(3), [empty, 152]).
stmt_location(n(10), 'binarysearch.c', 7).
stmt_location(n(5), 'binarysearch.c', 5).
stmt_location(n(1), 'binarysearch.c', 3).
stmt_location(n(2), 'binarysearch.c', 4).
stmt_location(147, 'binarysearch.c', 2).
stmt_location(169, 'binarysearch.c', 8).
stmt_location(176, 'binarysearch.c', 16).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(152, 'binarysearch.c', 3).
stmt_location(fun(178), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(177, 'binarysearch.c', 16).
stmt_location(170, 'binarysearch.c', 10).
stmt_location(n(12), 'binarysearch.c', 10).
stmt_location(164, 'binarysearch.c', 6).
stmt_location(n(11), 'binarysearch.c', 8).
stmt_location(158, 'binarysearch.c', 5).
stmt_location(157, 'binarysearch.c', 4).
stmt_location(149, 'binarysearch.c', 2).
stmt_location(fun(197), 'binarysearch.c', 16).
stmt_location(n(6), 'binarysearch.c', 6).
stmt_location(175, 'binarysearch.c', 16).
stmt_location(fun(187), 'binarysearch.c', 1).
stmt_location(145, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(163, 'binarysearch.c', 6).
stmt_location(148, 'binarysearch.c', 2).
stmt_location(172, 'binarysearch.c', 12).
stmt_location(166, 'binarysearch.c', 7).
stmt_location(173, 'binarysearch.c', 12).
stmt_location(143, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
