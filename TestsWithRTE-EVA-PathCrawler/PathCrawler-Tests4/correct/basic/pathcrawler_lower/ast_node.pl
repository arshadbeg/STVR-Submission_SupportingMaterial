:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(8), land, [l_op(atomic_cond(n(11))),r_op(atomic_cond(n(9)))]). % lower.c: l.4
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % lower.c: l.3
ast_node(n(6), ite, [cond(n(8)), then(n(7)), else(empty)]). % lower.c: l.4
ast_node(n(2), seq, [n(6)]). % lower.c: l.4
ast_node(n(7), seq, [121]). % lower.c: l.5
ast_node(fun(171), func, ['toLowerCase', 1, 0, 0, 105]). % lower.c: l.2
ast_node(101, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(121, assign, [e(+(p(i(si(1))),'str','i'),c(0,i(si(4)))), cast(i(si(1)),+(i(si(4)),cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))),c(32,i(si(4)))))]). % lower.c: l.5
ast_node(105, seq, [106,n(1)]). % lower.c: l.3
ast_node(122, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % lower.c: l.3
ast_node(109, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))), c(0,i(si(4)))]). % lower.c: l.3
ast_node(114, cond, [supegal, cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))), c(65,i(si(4)))]). % lower.c: l.4
ast_node(106, assign, ['i', c(0,i(si(4)))]). % lower.c: l.3
ast_node(n(3), seq, [122]). % lower.c: l.3
ast_node(103, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(fun(162), func, ['__FC_assert', 4, 0, 0, 101]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(118, cond, [infegal, cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))), c(90,i(si(4)))]). % lower.c: l.4
ast_node(124, return, []). % lower.c: l.8
atomic_cond(n(9), [empty, 118]).
atomic_cond(n(11), [empty, 114]).
atomic_cond(n(4), [empty, 109]).
stmt_location(n(8), 'lower.c', 4).
stmt_location(n(1), 'lower.c', 3).
stmt_location(n(6), 'lower.c', 4).
stmt_location(n(2), 'lower.c', 4).
stmt_location(n(7), 'lower.c', 5).
stmt_location(fun(171), 'lower.c', 2).
stmt_location(101, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(121, 'lower.c', 5).
stmt_location(105, 'lower.c', 3).
stmt_location(122, 'lower.c', 3).
stmt_location(109, 'lower.c', 3).
stmt_location(114, 'lower.c', 4).
stmt_location(106, 'lower.c', 3).
stmt_location(n(3), 'lower.c', 3).
stmt_location(103, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(fun(162), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(118, 'lower.c', 4).
stmt_location(124, 'lower.c', 8).
