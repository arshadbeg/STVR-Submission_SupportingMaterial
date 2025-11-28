:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % strip.c: l.5
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % strip.c: l.4
ast_node(n(2), seq, [n(5),131]). % strip.c: l.5
ast_node(127, assign, ['__tmp_lin_0', 'j']). % strip.c: l.6
ast_node(123, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))), c(32,i(si(4)))]). % strip.c: l.5
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(113, seq, [114,115,n(1),133]). % strip.c: l.3
ast_node(115, assign, ['j', c(0,i(si(4)))]). % strip.c: l.3
ast_node(133, assign, [e(+(p(i(si(1))),'str','j'),c(0,i(si(4)))), cast(i(si(1)),c(0,i(si(4))))]). % strip.c: l.10
ast_node(131, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % strip.c: l.8
ast_node(n(6), seq, [127,128,129]). % strip.c: l.6
ast_node(fun(175), func, ['stripSpaces', 1, 0, 0, 113]). % strip.c: l.2
ast_node(111, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(109, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(114, assign, ['i', c(0,i(si(4)))]). % strip.c: l.3
ast_node(134, return, []). % strip.c: l.11
ast_node(128, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % strip.c: l.6
ast_node(118, cond, [diff, e(+(p(i(si(1))),'str','i'),c(0,i(si(4)))), 0]). % strip.c: l.4
ast_node(fun(166), func, ['__FC_assert', 4, 0, 0, 109]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(129, assign, [e(+(p(i(si(1))),'str','__tmp_lin_0'),c(0,i(si(4)))), e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))]). % strip.c: l.6
atomic_cond(n(8), [empty, 123]).
atomic_cond(n(3), [empty, 118]).
stmt_location(n(5), 'strip.c', 5).
stmt_location(n(1), 'strip.c', 4).
stmt_location(n(2), 'strip.c', 5).
stmt_location(127, 'strip.c', 6).
stmt_location(123, 'strip.c', 5).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(113, 'strip.c', 3).
stmt_location(115, 'strip.c', 3).
stmt_location(133, 'strip.c', 10).
stmt_location(131, 'strip.c', 8).
stmt_location(n(6), 'strip.c', 6).
stmt_location(fun(175), 'strip.c', 2).
stmt_location(111, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(109, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(114, 'strip.c', 3).
stmt_location(134, 'strip.c', 11).
stmt_location(128, 'strip.c', 6).
stmt_location(118, 'strip.c', 4).
stmt_location(fun(166), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(129, 'strip.c', 6).
