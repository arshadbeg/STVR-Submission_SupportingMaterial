:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % mirror.c: l.4
ast_node(125, assign, ['reversed', +(i(si(4)),*(i(si(4)),'reversed',c(10,i(si(4)))),/(i(si(4)),'temp',c(10,i(si(4)))))]). % mirror.c: l.5
ast_node(n(2), seq, [125,126]). % mirror.c: l.5
ast_node(126, assign, ['temp', /(i(si(4)),'temp',c(10,i(si(4))))]). % mirror.c: l.6
ast_node(135, assign, ['__retres', c(0,i(si(4)))]). % mirror.c: l.18
ast_node(136, return, ['__retres']). % mirror.c: l.18
ast_node(113, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(115, seq, [116,117,n(1),128,129]). % mirror.c: l.2
ast_node(133, rescall, ['mirrorSum', '__tmp_lin_0', 'testNumber']). % mirror.c: l.14
ast_node(116, assign, ['reversed', c(0,i(si(4)))]). % mirror.c: l.2
ast_node(131, seq, [132,133,134,135,136]). % mirror.c: l.13
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, 111]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(111, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(134, assign, ['result', '__tmp_lin_0']). % mirror.c: l.14
ast_node(fun(189), func, ['main', 0, 0, 1, 131]). % mirror.c: l.12
ast_node(132, assign, ['testNumber', c(12345,i(si(4)))]). % mirror.c: l.13
ast_node(120, cond, [sup, 'temp', c(0,i(si(4)))]). % mirror.c: l.4
ast_node(117, assign, ['temp', 'n']). % mirror.c: l.2
ast_node(fun(184), func, ['mirrorSum', 1, 0, 1, 115]). % mirror.c: l.1
ast_node(128, assign, ['__retres', +(i(si(4)),'n','reversed')]). % mirror.c: l.9
ast_node(129, return, ['__retres']). % mirror.c: l.9
atomic_cond(n(3), [empty, 120]).
stmt_location(n(1), 'mirror.c', 4).
stmt_location(125, 'mirror.c', 5).
stmt_location(n(2), 'mirror.c', 5).
stmt_location(126, 'mirror.c', 6).
stmt_location(135, 'mirror.c', 18).
stmt_location(136, 'mirror.c', 18).
stmt_location(113, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(115, 'mirror.c', 2).
stmt_location(133, 'mirror.c', 14).
stmt_location(116, 'mirror.c', 2).
stmt_location(131, 'mirror.c', 13).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(111, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(134, 'mirror.c', 14).
stmt_location(fun(189), 'mirror.c', 12).
stmt_location(132, 'mirror.c', 13).
stmt_location(120, 'mirror.c', 4).
stmt_location(117, 'mirror.c', 2).
stmt_location(fun(184), 'mirror.c', 1).
stmt_location(128, 'mirror.c', 9).
stmt_location(129, 'mirror.c', 9).
