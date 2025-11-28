:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(empty)]). % gcd.c: l.2
ast_node(125, assign, ['__retres', c(0,i(si(4)))]). % gcd.c: l.10
ast_node(n(2), seq, [114,115]). % gcd.c: l.3
ast_node(126, return, ['__retres']). % gcd.c: l.10
ast_node(123, assign, ['b', c(18,i(si(4)))]). % gcd.c: l.8
ast_node(121, seq, [122,123,124,125,126]). % gcd.c: l.8
ast_node(115, return, ['__retres']). % gcd.c: l.3
ast_node(122, assign, ['a', c(48,i(si(4)))]). % gcd.c: l.8
ast_node(119, return, ['__retres']). % gcd.c: l.4
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, 104]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(fun(190), func, ['main', 0, 0, 1, 121]). % gcd.c: l.7
ast_node(109, cond, [egal, 'b', c(0,i(si(4)))]). % gcd.c: l.2
ast_node(114, assign, ['__retres', 'a']). % gcd.c: l.3
ast_node(106, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(3), seq, []). % <unknown location>: l.0
ast_node(117, rescall, ['gcd', '__tmp_lin_0', 'b', mod(i(si(4)),'a','b')]). % gcd.c: l.4
ast_node(fun(184), func, ['gcd', 2, 0, 1, 108]). % gcd.c: l.1
ast_node(104, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(118, assign, ['__retres', '__tmp_lin_0']). % gcd.c: l.4
ast_node(108, seq, [n(1),117,118,119]). % gcd.c: l.2
ast_node(124, call, ['gcd', 'a', 'b']). % gcd.c: l.9
atomic_cond(n(4), [empty, 109]).
stmt_location(n(1), 'gcd.c', 2).
stmt_location(125, 'gcd.c', 10).
stmt_location(n(2), 'gcd.c', 3).
stmt_location(126, 'gcd.c', 10).
stmt_location(123, 'gcd.c', 8).
stmt_location(121, 'gcd.c', 8).
stmt_location(115, 'gcd.c', 3).
stmt_location(122, 'gcd.c', 8).
stmt_location(119, 'gcd.c', 4).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(fun(190), 'gcd.c', 7).
stmt_location(109, 'gcd.c', 2).
stmt_location(114, 'gcd.c', 3).
stmt_location(106, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(3), '<unknown location>', 0).
stmt_location(117, 'gcd.c', 4).
stmt_location(fun(184), 'gcd.c', 1).
stmt_location(104, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(118, 'gcd.c', 4).
stmt_location(108, 'gcd.c', 2).
stmt_location(124, 'gcd.c', 9).
