:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % gcd.c: l.2
ast_node(125, assign, ['b', c(18,i(si(4)))]). % gcd.c: l.11
ast_node(n(2), seq, [117,118,119]). % gcd.c: l.3
ast_node(127, assign, ['__retres', c(0,i(si(4)))]). % gcd.c: l.13
ast_node(126, call, ['gcd', 'a', 'b']). % gcd.c: l.12
ast_node(123, seq, [124,125,126,127,128]). % gcd.c: l.11
ast_node(107, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(112, cond, [diff, 'b', c(0,i(si(4)))]). % gcd.c: l.2
ast_node(121, return, ['a']). % gcd.c: l.7
ast_node(105, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(119, assign, ['a', 'temp']). % gcd.c: l.5
ast_node(109, seq, [n(1),121]). % gcd.c: l.2
ast_node(117, assign, ['temp', 'b']). % gcd.c: l.3
ast_node(fun(188), func, ['main', 0, 0, 1, 123]). % gcd.c: l.10
ast_node(128, return, ['__retres']). % gcd.c: l.13
ast_node(118, assign, ['b', mod(i(si(4)),'a','b')]). % gcd.c: l.4
ast_node(124, assign, ['a', c(48,i(si(4)))]). % gcd.c: l.11
ast_node(fun(182), func, ['gcd', 2, 0, 1, 109]). % gcd.c: l.1
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 105]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
atomic_cond(n(3), [empty, 112]).
stmt_location(n(1), 'gcd.c', 2).
stmt_location(125, 'gcd.c', 11).
stmt_location(n(2), 'gcd.c', 3).
stmt_location(127, 'gcd.c', 13).
stmt_location(126, 'gcd.c', 12).
stmt_location(123, 'gcd.c', 11).
stmt_location(107, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(112, 'gcd.c', 2).
stmt_location(121, 'gcd.c', 7).
stmt_location(105, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(119, 'gcd.c', 5).
stmt_location(109, 'gcd.c', 2).
stmt_location(117, 'gcd.c', 3).
stmt_location(fun(188), 'gcd.c', 10).
stmt_location(128, 'gcd.c', 13).
stmt_location(118, 'gcd.c', 4).
stmt_location(124, 'gcd.c', 11).
stmt_location(fun(182), 'gcd.c', 1).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
