:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % max.c: l.3
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % max.c: l.4
ast_node(n(2), seq, [n(6)]). % max.c: l.4
ast_node(125, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(139, cond, [sup, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), 'max']). % max.c: l.4
ast_node(127, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(146, return, ['max']). % max.c: l.7
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(152, assign, ['__retres', c(0,i(si(4)))]). % max.c: l.14
ast_node(n(7), seq, [142]). % max.c: l.5
ast_node(153, return, ['__retres']). % max.c: l.14
ast_node(151, call, ['findMax', 'arr', 'n']). % max.c: l.13
ast_node(144, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % max.c: l.3
ast_node(142, assign, ['max', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % max.c: l.5
ast_node(131, assign, ['i', c(1,i(si(4)))]). % max.c: l.3
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, 125]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(150, assign, ['n', c(5,i(si(4)))]). % max.c: l.12
ast_node(n(3), seq, [144]). % max.c: l.3
ast_node(134, cond, [inf, 'i', 'size']). % max.c: l.3
ast_node(fun(184), func, ['findMax', 2, 0, 1, 129]). % max.c: l.1
ast_node(fun(191), func, ['main', 0, 0, 1, 148]). % max.c: l.10
ast_node(148, seq, [149,150,151,152,153]). % max.c: l.11
ast_node(130, assign, ['max', c(0,i(si(4)))]). % max.c: l.2
ast_node(129, seq, [130,131,n(1),146]). % max.c: l.2
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % max.c: l.11
ast_node(149, seq, [i(1),i(2),i(3),i(4),i(5)]). % max.c: l.11
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(5,i(si(4)))]). % max.c: l.11
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(9,i(si(4)))]). % max.c: l.11
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(7,i(si(4)))]). % max.c: l.11
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(1,i(si(4)))]). % max.c: l.11
atomic_cond(n(9), [empty, 139]).
atomic_cond(n(4), [empty, 134]).
stmt_location(n(1), 'max.c', 3).
stmt_location(n(6), 'max.c', 4).
stmt_location(n(2), 'max.c', 4).
stmt_location(125, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(139, 'max.c', 4).
stmt_location(127, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(146, 'max.c', 7).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(152, 'max.c', 14).
stmt_location(n(7), 'max.c', 5).
stmt_location(153, 'max.c', 14).
stmt_location(151, 'max.c', 13).
stmt_location(144, 'max.c', 3).
stmt_location(142, 'max.c', 5).
stmt_location(131, 'max.c', 3).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(150, 'max.c', 12).
stmt_location(n(3), 'max.c', 3).
stmt_location(134, 'max.c', 3).
stmt_location(fun(184), 'max.c', 1).
stmt_location(fun(191), 'max.c', 10).
stmt_location(148, 'max.c', 11).
stmt_location(130, 'max.c', 2).
stmt_location(129, 'max.c', 2).
stmt_location(i(2), 'max.c', 11).
stmt_location(149, 'max.c', 11).
stmt_location(i(3), 'max.c', 11).
stmt_location(i(5), 'max.c', 11).
stmt_location(i(4), 'max.c', 11).
stmt_location(i(1), 'max.c', 11).
