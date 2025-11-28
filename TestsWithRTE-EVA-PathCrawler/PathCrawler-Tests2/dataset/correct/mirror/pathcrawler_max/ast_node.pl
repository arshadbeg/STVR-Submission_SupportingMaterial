:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(n(3))]). % max.c: l.4
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % max.c: l.18
ast_node(n(2), seq, [134]). % max.c: l.4
ast_node(126, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(n(8), seq, [152]). % max.c: l.18
ast_node(152, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % max.c: l.18
ast_node(n(7), seq, [148,149,150,151]). % max.c: l.19
ast_node(135, assign, ['__tmp_lin_0', 'b']). % max.c: l.4
ast_node(136, return, ['__tmp_lin_0']). % max.c: l.4
ast_node(138, seq, [139,140,n(6),154,155]). % max.c: l.9
ast_node(151, assign, ['result', '__tmp_lin_1']). % max.c: l.21
ast_node(154, assign, ['__retres', c(0,i(si(4)))]). % max.c: l.25
ast_node(149, assign, ['b', e(e('testCases','i'),c(1,i(si(4))))]). % max.c: l.20
ast_node(fun(1475), func, ['max', 2, 0, 1, 130]). % max.c: l.3
ast_node(155, return, ['__retres']). % max.c: l.25
ast_node(131, cond, [sup, 'a', 'b']). % max.c: l.4
ast_node(fun(1481), func, ['main', 0, 0, 1, 138]). % max.c: l.7
ast_node(150, rescall, ['max', '__tmp_lin_1', 'a', 'b']). % max.c: l.21
ast_node(n(3), seq, [135]). % max.c: l.4
ast_node(134, assign, ['__tmp_lin_0', 'a']). % max.c: l.4
ast_node(148, assign, ['a', e(e('testCases','i'),c(0,i(si(4))))]). % max.c: l.19
ast_node(130, seq, [n(1),136]). % max.c: l.4
ast_node(128, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(140, assign, ['i', c(0,i(si(4)))]). % max.c: l.18
ast_node(fun(823), func, ['__FC_assert', 4, 0, 0, 126]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(143, cond, [inf, 'i', c(5,i(si(4)))]). % max.c: l.18
ast_node(i(2), assign, [e(e('testCases',c(0,i(si(4)))),c(1,i(si(4)))), c(5,i(si(4)))]). % max.c: l.9
ast_node(i(8), assign, [e(e('testCases',c(3,i(si(4)))),c(1,i(si(4)))), c(99,i(si(4)))]). % max.c: l.9
ast_node(i(7), assign, [e(e('testCases',c(3,i(si(4)))),c(0,i(si(4)))), c(100,i(si(4)))]). % max.c: l.9
ast_node(i(9), assign, [e(e('testCases',c(4,i(si(4)))),c(0,i(si(4)))), '-'(i(si(4)),c(20,i(si(4))))]). % max.c: l.9
ast_node(139, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10)]). % max.c: l.9
ast_node(i(10), assign, [e(e('testCases',c(4,i(si(4)))),c(1,i(si(4)))), c(30,i(si(4)))]). % max.c: l.9
ast_node(i(6), assign, [e(e('testCases',c(2,i(si(4)))),c(1,i(si(4)))), c(10,i(si(4)))]). % max.c: l.9
ast_node(i(3), assign, [e(e('testCases',c(1,i(si(4)))),c(0,i(si(4)))), '-'(i(si(4)),c(1,i(si(4))))]). % max.c: l.9
ast_node(i(5), assign, [e(e('testCases',c(2,i(si(4)))),c(0,i(si(4)))), c(10,i(si(4)))]). % max.c: l.9
ast_node(i(4), assign, [e(e('testCases',c(1,i(si(4)))),c(1,i(si(4)))), '-'(i(si(4)),c(7,i(si(4))))]). % max.c: l.9
ast_node(i(1), assign, [e(e('testCases',c(0,i(si(4)))),c(0,i(si(4)))), c(3,i(si(4)))]). % max.c: l.9
atomic_cond(n(9), [empty, 143]).
atomic_cond(n(4), [empty, 131]).
stmt_location(n(1), 'max.c', 4).
stmt_location(n(6), 'max.c', 18).
stmt_location(n(2), 'max.c', 4).
stmt_location(126, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(n(8), 'max.c', 18).
stmt_location(152, 'max.c', 18).
stmt_location(n(7), 'max.c', 19).
stmt_location(135, 'max.c', 4).
stmt_location(136, 'max.c', 4).
stmt_location(138, 'max.c', 9).
stmt_location(151, 'max.c', 21).
stmt_location(154, 'max.c', 25).
stmt_location(149, 'max.c', 20).
stmt_location(fun(1475), 'max.c', 3).
stmt_location(155, 'max.c', 25).
stmt_location(131, 'max.c', 4).
stmt_location(fun(1481), 'max.c', 7).
stmt_location(150, 'max.c', 21).
stmt_location(n(3), 'max.c', 4).
stmt_location(134, 'max.c', 4).
stmt_location(148, 'max.c', 19).
stmt_location(130, 'max.c', 4).
stmt_location(128, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(140, 'max.c', 18).
stmt_location(fun(823), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(143, 'max.c', 18).
stmt_location(i(2), 'max.c', 9).
stmt_location(i(8), 'max.c', 9).
stmt_location(i(7), 'max.c', 9).
stmt_location(i(9), 'max.c', 9).
stmt_location(139, 'max.c', 9).
stmt_location(i(10), 'max.c', 9).
stmt_location(i(6), 'max.c', 9).
stmt_location(i(3), 'max.c', 9).
stmt_location(i(5), 'max.c', 9).
stmt_location(i(4), 'max.c', 9).
stmt_location(i(1), 'max.c', 9).
