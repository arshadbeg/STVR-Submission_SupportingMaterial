:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % gcd.c: l.2
ast_node(n(2), seq, [87,88,89]). % gcd.c: l.3
ast_node(fun(174), func, ['gcd', 2, 0, 1, 79]). % gcd.c: l.1
ast_node(75, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(88, assign, ['b', mod(i(si(4)),'a','b')]). % gcd.c: l.4
ast_node(87, assign, ['temp', 'b']). % gcd.c: l.3
ast_node(79, seq, [n(1),91]). % gcd.c: l.2
ast_node(89, assign, ['a', 'temp']). % gcd.c: l.5
ast_node(82, cond, [diff, 'b', c(0,i(si(4)))]). % gcd.c: l.2
ast_node(fun(165), func, ['__FC_assert', 4, 0, 0, 75]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(91, return, ['a']). % gcd.c: l.7
ast_node(77, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
atomic_cond(n(3), [empty, 82]).
stmt_location(n(1), 'gcd.c', 2).
stmt_location(n(2), 'gcd.c', 3).
stmt_location(fun(174), 'gcd.c', 1).
stmt_location(75, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(88, 'gcd.c', 4).
stmt_location(87, 'gcd.c', 3).
stmt_location(79, 'gcd.c', 2).
stmt_location(89, 'gcd.c', 5).
stmt_location(82, 'gcd.c', 2).
stmt_location(fun(165), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(91, 'gcd.c', 7).
stmt_location(77, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
