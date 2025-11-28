:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(71, assign, [e(f(e('s',c(0,i(si(4)))),'arr'),mod(i(si(4)),f(e('s',c(0,i(si(4)))),'top'),c(10,i(si(4))))), 'value']). % stack.c: l.8
ast_node(75, assign, ['__retres', c(0,i(si(4)))]). % stack.c: l.12
ast_node(74, seq, [75,76]). % stack.c: l.12
ast_node(69, seq, [70,71]). % stack.c: l.8
ast_node(fun(176), func, ['push', 2, 0, 0, 69]). % stack.c: l.7
ast_node(fun(181), func, ['main', 0, 0, 1, 74]). % stack.c: l.12
ast_node(76, return, ['__retres']). % stack.c: l.12
ast_node(fun(167), func, ['__FC_assert', 4, 0, 0, 65]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(72, return, []). % stack.c: l.9
ast_node(70, assign, [f(e('s',c(0,i(si(4)))),'top'), +(i(si(4)),f(e('s',c(0,i(si(4)))),'top'),c(1,i(si(4))))]). % stack.c: l.8
ast_node(67, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(65, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
stmt_location(71, 'stack.c', 8).
stmt_location(75, 'stack.c', 12).
stmt_location(74, 'stack.c', 12).
stmt_location(69, 'stack.c', 8).
stmt_location(fun(176), 'stack.c', 7).
stmt_location(fun(181), 'stack.c', 12).
stmt_location(76, 'stack.c', 12).
stmt_location(fun(167), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(72, 'stack.c', 9).
stmt_location(70, 'stack.c', 8).
stmt_location(67, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(65, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
