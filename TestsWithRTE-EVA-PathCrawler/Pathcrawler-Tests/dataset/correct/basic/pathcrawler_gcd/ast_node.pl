:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % gcd.c: l.2
ast_node(n(2), seq, [105,106,107]). % gcd.c: l.3
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, 93]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(107, assign, ['a', 'temp']). % gcd.c: l.5
ast_node(112, assign, ['__retres', c(0,i(si(4)))]). % gcd.c: l.11
ast_node(fun(178), func, ['gcd', 2, 0, 1, 97]). % gcd.c: l.1
ast_node(113, return, ['__retres']). % gcd.c: l.11
ast_node(105, assign, ['temp', 'b']). % gcd.c: l.3
ast_node(100, cond, [diff, 'b', c(0,i(si(4)))]). % gcd.c: l.2
ast_node(95, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(93, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(111, seq, [112,113]). % gcd.c: l.11
ast_node(109, return, ['a']). % gcd.c: l.7
ast_node(106, assign, ['b', mod(i(si(4)),'a','b')]). % gcd.c: l.4
ast_node(97, seq, [n(1),109]). % gcd.c: l.2
ast_node(fun(184), func, ['main', 0, 0, 1, 111]). % gcd.c: l.11
atomic_cond(n(3), [empty, 100]).
stmt_location(n(1), 'gcd.c', 2).
stmt_location(n(2), 'gcd.c', 3).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(107, 'gcd.c', 5).
stmt_location(112, 'gcd.c', 11).
stmt_location(fun(178), 'gcd.c', 1).
stmt_location(113, 'gcd.c', 11).
stmt_location(105, 'gcd.c', 3).
stmt_location(100, 'gcd.c', 2).
stmt_location(95, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(93, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(111, 'gcd.c', 11).
stmt_location(109, 'gcd.c', 7).
stmt_location(106, 'gcd.c', 4).
stmt_location(97, 'gcd.c', 2).
stmt_location(fun(184), 'gcd.c', 11).
