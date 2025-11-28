:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % moddiff.c: l.4
ast_node(n(2), seq, [131]). % moddiff.c: l.5
ast_node(139, assign, ['divisor', c(6,i(si(4)))]). % moddiff.c: l.13
ast_node(126, cond, [inf, 'i', 'size']). % moddiff.c: l.4
ast_node(fun(192), func, ['moduloDifference', 3, 0, 1, 121]). % moddiff.c: l.2
ast_node(fun(201), func, ['main', 0, 0, 1, 136]). % moddiff.c: l.10
ast_node(123, assign, ['i', c(0,i(si(4)))]). % moddiff.c: l.4
ast_node(141, assign, ['result', '__tmp_lin_0']). % moddiff.c: l.15
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, 117]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(136, seq, [137,138,139,140,141,142,143]). % moddiff.c: l.11
ast_node(121, seq, [122,123,n(1),134]). % moddiff.c: l.3
ast_node(138, assign, ['size', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % moddiff.c: l.12
ast_node(122, assign, ['sum', c(0,i(si(4)))]). % moddiff.c: l.3
ast_node(142, assign, ['__retres', c(0,i(si(4)))]). % moddiff.c: l.24
ast_node(131, assign, ['sum', +(i(si(4)),e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))),c(1,i(si(4))))]). % moddiff.c: l.5
ast_node(119, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(134, return, ['div']). % moddiff.c: l.7
ast_node(n(3), seq, [132]). % moddiff.c: l.4
ast_node(132, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % moddiff.c: l.4
ast_node(117, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(140, rescall, ['moduloDifference', '__tmp_lin_0', 'testArr', 'size', 'divisor']). % moddiff.c: l.15
ast_node(143, return, ['__retres']). % moddiff.c: l.24
ast_node(i(2), assign, [e('testArr',c(1,i(si(4)))), c(23,i(si(4)))]). % moddiff.c: l.11
ast_node(137, seq, [i(1),i(2),i(3),i(4),i(5)]). % moddiff.c: l.11
ast_node(i(3), assign, [e('testArr',c(2,i(si(4)))), c(35,i(si(4)))]). % moddiff.c: l.11
ast_node(i(5), assign, [e('testArr',c(4,i(si(4)))), c(59,i(si(4)))]). % moddiff.c: l.11
ast_node(i(4), assign, [e('testArr',c(3,i(si(4)))), c(47,i(si(4)))]). % moddiff.c: l.11
ast_node(i(1), assign, [e('testArr',c(0,i(si(4)))), c(10,i(si(4)))]). % moddiff.c: l.11
atomic_cond(n(4), [empty, 126]).
stmt_location(n(1), 'moddiff.c', 4).
stmt_location(n(2), 'moddiff.c', 5).
stmt_location(139, 'moddiff.c', 13).
stmt_location(126, 'moddiff.c', 4).
stmt_location(fun(192), 'moddiff.c', 2).
stmt_location(fun(201), 'moddiff.c', 10).
stmt_location(123, 'moddiff.c', 4).
stmt_location(141, 'moddiff.c', 15).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(136, 'moddiff.c', 11).
stmt_location(121, 'moddiff.c', 3).
stmt_location(138, 'moddiff.c', 12).
stmt_location(122, 'moddiff.c', 3).
stmt_location(142, 'moddiff.c', 24).
stmt_location(131, 'moddiff.c', 5).
stmt_location(119, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(134, 'moddiff.c', 7).
stmt_location(n(3), 'moddiff.c', 4).
stmt_location(132, 'moddiff.c', 4).
stmt_location(117, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(140, 'moddiff.c', 15).
stmt_location(143, 'moddiff.c', 24).
stmt_location(i(2), 'moddiff.c', 11).
stmt_location(137, 'moddiff.c', 11).
stmt_location(i(3), 'moddiff.c', 11).
stmt_location(i(5), 'moddiff.c', 11).
stmt_location(i(4), 'moddiff.c', 11).
stmt_location(i(1), 'moddiff.c', 11).
