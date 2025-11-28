:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(8), land, [l_op(atomic_cond(n(11))),r_op(atomic_cond(n(9)))]). % lower.c: l.3
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % lower.c: l.2
ast_node(n(6), ite, [cond(n(8)), then(n(7)), else(empty)]). % lower.c: l.3
ast_node(n(2), seq, [n(6)]). % lower.c: l.3
ast_node(125, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(147, return, []). % lower.c: l.6
ast_node(127, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(152, assign, ['__retres', c(0,i(si(4)))]). % lower.c: l.11
ast_node(n(7), seq, [144]). % lower.c: l.4
ast_node(fun(168), func, ['__FC_assert', 4, 0, 0, 125]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(153, return, ['__retres']). % lower.c: l.11
ast_node(fun(177), func, ['toLowerCase', 1, 0, 0, 129]). % lower.c: l.1
ast_node(138, cond, [supegal, cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))), c(65,i(si(4)))]). % lower.c: l.3
ast_node(151, call, ['toLowerCase', 'str']). % lower.c: l.10
ast_node(149, seq, [150,151,152,153]). % lower.c: l.9
ast_node(fun(181), func, ['main', 0, 0, 1, 149]). % lower.c: l.8
ast_node(133, cond, [diff, e(+(p(i(si(1))),'str','i'),c(0,i(si(4)))), 0]). % lower.c: l.2
ast_node(144, assign, [e(+(p(i(si(1))),'str','i'),c(0,i(si(4)))), cast(i(si(1)),+(i(si(4)),cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))),c(32,i(si(4)))))]). % lower.c: l.4
ast_node(142, cond, [infegal, cast(i(si(4)),e(+(p(i(si(1))),'str','i'),c(0,i(si(4))))), c(90,i(si(4)))]). % lower.c: l.3
ast_node(145, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % lower.c: l.2
ast_node(n(3), seq, [145]). % lower.c: l.2
ast_node(130, assign, ['i', c(0,i(si(4)))]). % lower.c: l.2
ast_node(129, seq, [130,n(1)]). % lower.c: l.2
ast_node(i(2), assign, [e('str',c(1,i(si(4)))), cast(i(si(1)),c(101,i(si(4))))]). % lower.c: l.9
ast_node(i(8), assign, [e('str',c(7,i(si(4)))), cast(i(si(1)),c(111,i(si(4))))]). % lower.c: l.9
ast_node(i(7), assign, [e('str',c(6,i(si(4)))), cast(i(si(1)),c(87,i(si(4))))]). % lower.c: l.9
ast_node(i(13), assign, [e('str',c(12,i(si(4)))), cast(i(si(1)),c(0,i(si(4))))]). % lower.c: l.9
ast_node(i(12), assign, [e('str',c(11,i(si(4)))), cast(i(si(1)),c(33,i(si(4))))]). % lower.c: l.9
ast_node(i(9), assign, [e('str',c(8,i(si(4)))), cast(i(si(1)),c(82,i(si(4))))]). % lower.c: l.9
ast_node(i(11), assign, [e('str',c(10,i(si(4)))), cast(i(si(1)),c(68,i(si(4))))]). % lower.c: l.9
ast_node(i(10), assign, [e('str',c(9,i(si(4)))), cast(i(si(1)),c(76,i(si(4))))]). % lower.c: l.9
ast_node(i(6), assign, [e('str',c(5,i(si(4)))), cast(i(si(1)),c(32,i(si(4))))]). % lower.c: l.9
ast_node(150, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10),i(11),i(12),i(13)]). % lower.c: l.9
ast_node(i(3), assign, [e('str',c(2,i(si(4)))), cast(i(si(1)),c(76,i(si(4))))]). % lower.c: l.9
ast_node(i(5), assign, [e('str',c(4,i(si(4)))), cast(i(si(1)),c(111,i(si(4))))]). % lower.c: l.9
ast_node(i(4), assign, [e('str',c(3,i(si(4)))), cast(i(si(1)),c(76,i(si(4))))]). % lower.c: l.9
ast_node(i(1), assign, [e('str',c(0,i(si(4)))), cast(i(si(1)),c(72,i(si(4))))]). % lower.c: l.9
atomic_cond(n(9), [empty, 142]).
atomic_cond(n(11), [empty, 138]).
atomic_cond(n(4), [empty, 133]).
stmt_location(n(8), 'lower.c', 3).
stmt_location(n(1), 'lower.c', 2).
stmt_location(n(6), 'lower.c', 3).
stmt_location(n(2), 'lower.c', 3).
stmt_location(125, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(147, 'lower.c', 6).
stmt_location(127, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(152, 'lower.c', 11).
stmt_location(n(7), 'lower.c', 4).
stmt_location(fun(168), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(153, 'lower.c', 11).
stmt_location(fun(177), 'lower.c', 1).
stmt_location(138, 'lower.c', 3).
stmt_location(151, 'lower.c', 10).
stmt_location(149, 'lower.c', 9).
stmt_location(fun(181), 'lower.c', 8).
stmt_location(133, 'lower.c', 2).
stmt_location(144, 'lower.c', 4).
stmt_location(142, 'lower.c', 3).
stmt_location(145, 'lower.c', 2).
stmt_location(n(3), 'lower.c', 2).
stmt_location(130, 'lower.c', 2).
stmt_location(129, 'lower.c', 2).
stmt_location(i(2), 'lower.c', 9).
stmt_location(i(8), 'lower.c', 9).
stmt_location(i(7), 'lower.c', 9).
stmt_location(i(13), 'lower.c', 9).
stmt_location(i(12), 'lower.c', 9).
stmt_location(i(9), 'lower.c', 9).
stmt_location(i(11), 'lower.c', 9).
stmt_location(i(10), 'lower.c', 9).
stmt_location(i(6), 'lower.c', 9).
stmt_location(150, 'lower.c', 9).
stmt_location(i(3), 'lower.c', 9).
stmt_location(i(5), 'lower.c', 9).
stmt_location(i(4), 'lower.c', 9).
stmt_location(i(1), 'lower.c', 9).
