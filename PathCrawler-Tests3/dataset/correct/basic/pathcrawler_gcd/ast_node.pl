:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % gcd.c: l.5
ast_node(125, seq, [126,127,128,129,130,131]). % gcd.c: l.15
ast_node(n(2), seq, [119,120,121]). % gcd.c: l.6
ast_node(127, assign, ['j', c(5,i(si(4)))]). % gcd.c: l.16
ast_node(126, assign, ['i', c(5,i(si(4)))]). % gcd.c: l.15
ast_node(fun(192), func, ['main', 0, 0, 1, 125]). % gcd.c: l.13
ast_node(123, return, ['a']). % gcd.c: l.10
ast_node(107, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(186), func, ['gcd', 2, 0, 1, 111]). % gcd.c: l.4
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 107]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(121, assign, ['a', 'temp']). % gcd.c: l.8
ast_node(131, return, ['__retres']). % gcd.c: l.19
ast_node(119, assign, ['temp', 'b']). % gcd.c: l.6
ast_node(111, seq, [n(1),123]). % gcd.c: l.5
ast_node(109, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(114, cond, [diff, 'b', c(0,i(si(4)))]). % gcd.c: l.5
ast_node(120, assign, ['b', mod(i(si(4)),'a','b')]). % gcd.c: l.7
ast_node(130, assign, ['__retres', c(0,i(si(4)))]). % gcd.c: l.19
ast_node(128, rescall, ['gcd', '__tmp_lin_0', 'i', 'j']). % gcd.c: l.17
ast_node(129, assign, ['result', '__tmp_lin_0']). % gcd.c: l.17
atomic_cond(n(3), [empty, 114]).
stmt_location(n(1), 'gcd.c', 5).
stmt_location(125, 'gcd.c', 15).
stmt_location(n(2), 'gcd.c', 6).
stmt_location(127, 'gcd.c', 16).
stmt_location(126, 'gcd.c', 15).
stmt_location(fun(192), 'gcd.c', 13).
stmt_location(123, 'gcd.c', 10).
stmt_location(107, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(186), 'gcd.c', 4).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(121, 'gcd.c', 8).
stmt_location(131, 'gcd.c', 19).
stmt_location(119, 'gcd.c', 6).
stmt_location(111, 'gcd.c', 5).
stmt_location(109, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(114, 'gcd.c', 5).
stmt_location(120, 'gcd.c', 7).
stmt_location(130, 'gcd.c', 19).
stmt_location(128, 'gcd.c', 17).
stmt_location(129, 'gcd.c', 17).
