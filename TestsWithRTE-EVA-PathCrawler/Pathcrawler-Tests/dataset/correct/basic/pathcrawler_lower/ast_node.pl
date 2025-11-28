:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(8), land, [l_op(atomic_cond(n(11))),r_op(atomic_cond(n(9)))]). % lower.c: l.4
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % lower.c: l.3
ast_node(n(6), ite, [cond(n(8)), then(n(7)), else(empty)]). % lower.c: l.4
ast_node(n(2), seq, [n(6)]). % lower.c: l.4
ast_node(139, assign, [e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), cast(i(si(1)),+(i(si(4)),cast(i(si(4)),e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))),c(32,i(si(4)))))]). % lower.c: l.5
ast_node(127, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))), c(0,i(si(4)))]). % lower.c: l.3
ast_node(146, return, ['__retres']). % lower.c: l.11
ast_node(fun(179), func, ['main', 0, 0, 1, 144]). % lower.c: l.11
ast_node(123, seq, [124,n(1)]). % lower.c: l.3
ast_node(n(7), seq, [139]). % lower.c: l.5
ast_node(136, cond, [infegal, cast(i(si(4)),e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))), c(90,i(si(4)))]). % lower.c: l.4
ast_node(121, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(144, seq, [145,146]). % lower.c: l.11
ast_node(142, return, []). % lower.c: l.8
ast_node(fun(175), func, ['toLowerCase', 1, 0, 0, 123]). % lower.c: l.2
ast_node(119, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(145, assign, ['__retres', c(0,i(si(4)))]). % lower.c: l.11
ast_node(n(3), seq, [140]). % lower.c: l.3
ast_node(132, cond, [supegal, cast(i(si(4)),e(+(p(i(si(1))),'str',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))), c(65,i(si(4)))]). % lower.c: l.4
ast_node(140, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % lower.c: l.3
ast_node(fun(166), func, ['__FC_assert', 4, 0, 0, 119]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(124, assign, ['i', c(0,i(si(4)))]). % lower.c: l.3
atomic_cond(n(9), [empty, 136]).
atomic_cond(n(11), [empty, 132]).
atomic_cond(n(4), [empty, 127]).
stmt_location(n(8), 'lower.c', 4).
stmt_location(n(1), 'lower.c', 3).
stmt_location(n(6), 'lower.c', 4).
stmt_location(n(2), 'lower.c', 4).
stmt_location(139, 'lower.c', 5).
stmt_location(127, 'lower.c', 3).
stmt_location(146, 'lower.c', 11).
stmt_location(fun(179), 'lower.c', 11).
stmt_location(123, 'lower.c', 3).
stmt_location(n(7), 'lower.c', 5).
stmt_location(136, 'lower.c', 4).
stmt_location(121, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(144, 'lower.c', 11).
stmt_location(142, 'lower.c', 8).
stmt_location(fun(175), 'lower.c', 2).
stmt_location(119, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(145, 'lower.c', 11).
stmt_location(n(3), 'lower.c', 3).
stmt_location(132, 'lower.c', 4).
stmt_location(140, 'lower.c', 3).
stmt_location(fun(166), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(124, 'lower.c', 3).
