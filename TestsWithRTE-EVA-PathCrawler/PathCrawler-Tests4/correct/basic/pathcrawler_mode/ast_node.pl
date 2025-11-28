:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % mode.c: l.11
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % mode.c: l.7
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % mode.c: l.4
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % mode.c: l.6
ast_node(195, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % mode.c: l.6
ast_node(n(2), seq, [180,181,n(6),n(16)]). % mode.c: l.5
ast_node(169, seq, [170,171,172,n(1),206]). % mode.c: l.2
ast_node(204, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % mode.c: l.4
ast_node(201, assign, ['maxCount', 'count']). % mode.c: l.12
ast_node(n(8), seq, [195]). % mode.c: l.6
ast_node(n(7), seq, [n(11)]). % mode.c: l.7
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(171, assign, ['mode', e(+(p(i(si(4))),'arr',c(0,i(si(4)))),c(0,i(si(4))))]). % mode.c: l.2
ast_node(n(12), seq, [193]). % mode.c: l.8
ast_node(170, assign, ['maxCount', c(0,i(si(4)))]). % mode.c: l.2
ast_node(202, assign, ['mode', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % mode.c: l.13
ast_node(180, assign, ['count', c(0,i(si(4)))]). % mode.c: l.5
ast_node(181, assign, ['j', c(0,i(si(4)))]). % mode.c: l.6
ast_node(197, cond, [sup, 'count', 'maxCount']). % mode.c: l.11
ast_node(175, cond, [inf, 'i', 'size']). % mode.c: l.4
ast_node(167, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(165, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(206, return, ['mode']). % mode.c: l.17
ast_node(n(3), seq, [204]). % mode.c: l.4
ast_node(189, cond, [egal, e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % mode.c: l.7
ast_node(193, assign, ['count', +(i(si(4)),'count',c(1,i(si(4))))]). % mode.c: l.8
ast_node(184, cond, [inf, 'j', 'size']). % mode.c: l.6
ast_node(n(17), seq, [201,202]). % mode.c: l.12
ast_node(172, assign, ['i', c(0,i(si(4)))]). % mode.c: l.4
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(fun(182), func, ['findMode', 2, 0, 1, 169]). % mode.c: l.1
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 165]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
atomic_cond(n(9), [empty, 184]).
atomic_cond(n(14), [empty, 189]).
atomic_cond(n(4), [empty, 175]).
atomic_cond(n(19), [empty, 197]).
stmt_location(n(16), 'mode.c', 11).
stmt_location(n(11), 'mode.c', 7).
stmt_location(n(1), 'mode.c', 4).
stmt_location(n(6), 'mode.c', 6).
stmt_location(195, 'mode.c', 6).
stmt_location(n(2), 'mode.c', 5).
stmt_location(169, 'mode.c', 2).
stmt_location(204, 'mode.c', 4).
stmt_location(201, 'mode.c', 12).
stmt_location(n(8), 'mode.c', 6).
stmt_location(n(7), 'mode.c', 7).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(171, 'mode.c', 2).
stmt_location(n(12), 'mode.c', 8).
stmt_location(170, 'mode.c', 2).
stmt_location(202, 'mode.c', 13).
stmt_location(180, 'mode.c', 5).
stmt_location(181, 'mode.c', 6).
stmt_location(197, 'mode.c', 11).
stmt_location(175, 'mode.c', 4).
stmt_location(167, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(165, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(206, 'mode.c', 17).
stmt_location(n(3), 'mode.c', 4).
stmt_location(189, 'mode.c', 7).
stmt_location(193, 'mode.c', 8).
stmt_location(184, 'mode.c', 6).
stmt_location(n(17), 'mode.c', 12).
stmt_location(172, 'mode.c', 4).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(fun(182), 'mode.c', 1).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
