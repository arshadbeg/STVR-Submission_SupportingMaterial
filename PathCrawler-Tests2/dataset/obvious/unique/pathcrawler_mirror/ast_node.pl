:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(empty)]). % mirror.c: l.3
ast_node(n(2), seq, [110,111]). % mirror.c: l.4
ast_node(fun(186), func, ['main', 0, 0, 1, 117]). % mirror.c: l.9
ast_node(121, assign, ['__retres', c(0,i(si(4)))]). % mirror.c: l.15
ast_node(113, rescall, ['mirrorSum', '__tmp_lin_0', -(i(si(4)),'n',c(1,i(si(4))))]). % mirror.c: l.6
ast_node(105, cond, [infegal, 'n', c(0,i(si(4)))]). % mirror.c: l.3
ast_node(115, return, ['__retres']). % mirror.c: l.6
ast_node(100, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(122, return, ['__retres']). % mirror.c: l.15
ast_node(119, rescall, ['mirrorSum', '__tmp_lin_1', 'testNumber']). % mirror.c: l.11
ast_node(111, return, ['__retres']). % mirror.c: l.4
ast_node(114, assign, ['__retres', +(i(si(4)),c(1,i(si(4))),'__tmp_lin_0')]). % mirror.c: l.6
ast_node(102, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(3), seq, []). % <unknown location>: l.0
ast_node(110, assign, ['__retres', c(0,i(si(4)))]). % mirror.c: l.4
ast_node(120, assign, ['result', '__tmp_lin_1']). % mirror.c: l.11
ast_node(117, seq, [118,119,120,121,122]). % mirror.c: l.10
ast_node(104, seq, [n(1),113,114,115]). % mirror.c: l.3
ast_node(118, assign, ['testNumber', c(12345,i(si(4)))]). % mirror.c: l.10
ast_node(fun(182), func, ['mirrorSum', 1, 0, 1, 104]). % mirror.c: l.2
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 100]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
atomic_cond(n(4), [empty, 105]).
stmt_location(n(1), 'mirror.c', 3).
stmt_location(n(2), 'mirror.c', 4).
stmt_location(fun(186), 'mirror.c', 9).
stmt_location(121, 'mirror.c', 15).
stmt_location(113, 'mirror.c', 6).
stmt_location(105, 'mirror.c', 3).
stmt_location(115, 'mirror.c', 6).
stmt_location(100, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(122, 'mirror.c', 15).
stmt_location(119, 'mirror.c', 11).
stmt_location(111, 'mirror.c', 4).
stmt_location(114, 'mirror.c', 6).
stmt_location(102, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(3), '<unknown location>', 0).
stmt_location(110, 'mirror.c', 4).
stmt_location(120, 'mirror.c', 11).
stmt_location(117, 'mirror.c', 10).
stmt_location(104, 'mirror.c', 3).
stmt_location(118, 'mirror.c', 10).
stmt_location(fun(182), 'mirror.c', 2).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
