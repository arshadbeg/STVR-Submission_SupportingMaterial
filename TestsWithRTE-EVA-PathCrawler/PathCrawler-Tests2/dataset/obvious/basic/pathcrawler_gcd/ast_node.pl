:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(71, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(75, seq, [76,77]). % gcd.c: l.2
ast_node(83, assign, ['__retres', c(0,i(si(4)))]). % gcd.c: l.8
ast_node(84, return, ['__retres']). % gcd.c: l.8
ast_node(79, seq, [80,81,82,83,84]). % gcd.c: l.6
ast_node(82, call, ['gcd', 'a', 'b']). % gcd.c: l.7
ast_node(76, assign, ['__retres', *(i(si(4)),'a','b')]). % gcd.c: l.2
ast_node(fun(187), func, ['main', 0, 0, 1, 79]). % gcd.c: l.5
ast_node(73, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(77, return, ['__retres']). % gcd.c: l.2
ast_node(81, assign, ['b', c(18,i(si(4)))]). % gcd.c: l.6
ast_node(80, assign, ['a', c(48,i(si(4)))]). % gcd.c: l.6
ast_node(fun(182), func, ['gcd', 2, 0, 1, 75]). % gcd.c: l.1
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 71]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
stmt_location(71, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(75, 'gcd.c', 2).
stmt_location(83, 'gcd.c', 8).
stmt_location(84, 'gcd.c', 8).
stmt_location(79, 'gcd.c', 6).
stmt_location(82, 'gcd.c', 7).
stmt_location(76, 'gcd.c', 2).
stmt_location(fun(187), 'gcd.c', 5).
stmt_location(73, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(77, 'gcd.c', 2).
stmt_location(81, 'gcd.c', 6).
stmt_location(80, 'gcd.c', 6).
stmt_location(fun(182), 'gcd.c', 1).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
