:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(86, call, ['push', a('s'), c(20,i(si(4)))]). % stack.c: l.16
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, 75]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(75, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(88, assign, ['__retres', c(0,i(si(4)))]). % stack.c: l.21
ast_node(fun(178), func, ['push', 2, 0, 0, 79]). % stack.c: l.7
ast_node(83, seq, [84,85,86,87,88,89]). % stack.c: l.13
ast_node(84, assign, [f('s','top'), '-'(i(si(4)),c(1,i(si(4))))]). % stack.c: l.13
ast_node(fun(183), func, ['main', 0, 0, 1, 83]). % stack.c: l.11
ast_node(87, call, ['push', a('s'), c(30,i(si(4)))]). % stack.c: l.17
ast_node(79, seq, [80]). % stack.c: l.8
ast_node(89, return, ['__retres']). % stack.c: l.21
ast_node(85, call, ['push', a('s'), c(10,i(si(4)))]). % stack.c: l.15
ast_node(77, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(81, return, []). % stack.c: l.9
ast_node(80, assign, [e(f(e('s',c(0,i(si(4)))),'arr'),-(i(si(4)),c(100,i(si(4))),c(1,i(si(4))))), 'value']). % stack.c: l.8
stmt_location(86, 'stack.c', 16).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(75, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(88, 'stack.c', 21).
stmt_location(fun(178), 'stack.c', 7).
stmt_location(83, 'stack.c', 13).
stmt_location(84, 'stack.c', 13).
stmt_location(fun(183), 'stack.c', 11).
stmt_location(87, 'stack.c', 17).
stmt_location(79, 'stack.c', 8).
stmt_location(89, 'stack.c', 21).
stmt_location(85, 'stack.c', 15).
stmt_location(77, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(81, 'stack.c', 9).
stmt_location(80, 'stack.c', 8).
