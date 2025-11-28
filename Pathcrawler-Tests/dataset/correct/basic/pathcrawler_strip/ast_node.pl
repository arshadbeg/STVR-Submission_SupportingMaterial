:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % strip.c: l.5
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % strip.c: l.4
ast_node(n(2), seq, [n(5),149]). % strip.c: l.5
ast_node(147, assign, [e(+(p(i(si(1))),'str',mod(i(si(4)),'__tmp_lin_0',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))]). % strip.c: l.6
ast_node(127, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(146, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % strip.c: l.6
ast_node(fun(179), func, ['stripSpaces', 1, 0, 0, 131]). % strip.c: l.2
ast_node(152, return, []). % strip.c: l.11
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(141, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))), c(32,i(si(4)))]). % strip.c: l.5
ast_node(fun(170), func, ['__FC_assert', 4, 0, 0, 127]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(136, cond, [diff, e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), 0]). % strip.c: l.4
ast_node(151, assign, [e(+(p(i(si(1))),'str',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4)))), cast(i(si(1)),c(0,i(si(4))))]). % strip.c: l.10
ast_node(154, seq, [155,156]). % strip.c: l.14
ast_node(149, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % strip.c: l.8
ast_node(133, assign, ['j', c(0,i(si(4)))]). % strip.c: l.3
ast_node(156, return, ['__retres']). % strip.c: l.14
ast_node(155, assign, ['__retres', c(0,i(si(4)))]). % strip.c: l.14
ast_node(n(6), seq, [145,146,147]). % strip.c: l.6
ast_node(131, seq, [132,133,n(1),151]). % strip.c: l.3
ast_node(145, assign, ['__tmp_lin_0', 'j']). % strip.c: l.6
ast_node(fun(185), func, ['main', 0, 0, 1, 154]). % strip.c: l.14
ast_node(132, assign, ['i', c(0,i(si(4)))]). % strip.c: l.3
ast_node(129, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
atomic_cond(n(8), [empty, 141]).
atomic_cond(n(3), [empty, 136]).
stmt_location(n(5), 'strip.c', 5).
stmt_location(n(1), 'strip.c', 4).
stmt_location(n(2), 'strip.c', 5).
stmt_location(147, 'strip.c', 6).
stmt_location(127, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(146, 'strip.c', 6).
stmt_location(fun(179), 'strip.c', 2).
stmt_location(152, 'strip.c', 11).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(141, 'strip.c', 5).
stmt_location(fun(170), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(136, 'strip.c', 4).
stmt_location(151, 'strip.c', 10).
stmt_location(154, 'strip.c', 14).
stmt_location(149, 'strip.c', 8).
stmt_location(133, 'strip.c', 3).
stmt_location(156, 'strip.c', 14).
stmt_location(155, 'strip.c', 14).
stmt_location(n(6), 'strip.c', 6).
stmt_location(131, 'strip.c', 3).
stmt_location(145, 'strip.c', 6).
stmt_location(fun(185), 'strip.c', 14).
stmt_location(132, 'strip.c', 3).
stmt_location(129, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
