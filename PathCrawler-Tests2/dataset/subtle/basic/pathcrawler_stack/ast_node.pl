:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(96, assign, [f('s','top'), '-'(i(si(4)),c(1,i(si(4))))]). % stack.c: l.13
ast_node(fun(186), func, ['main', 0, 0, 1, 95]). % stack.c: l.11
ast_node(101, return, ['__retres']). % stack.c: l.21
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, 85]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(87, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(98, call, ['push', a('s'), c(20,i(si(4)))]). % stack.c: l.16
ast_node(100, assign, ['__retres', c(0,i(si(4)))]). % stack.c: l.21
ast_node(92, assign, [e(f(e('s',c(0,i(si(4)))),'arr'),'__tmp_lin_0'), 'value']). % stack.c: l.8
ast_node(fun(180), func, ['push', 2, 0, 0, 89]). % stack.c: l.7
ast_node(95, seq, [96,97,98,99,100,101]). % stack.c: l.13
ast_node(89, seq, [90,91,92]). % stack.c: l.8
ast_node(85, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(93, return, []). % stack.c: l.9
ast_node(99, call, ['push', a('s'), c(30,i(si(4)))]). % stack.c: l.17
ast_node(97, call, ['push', a('s'), c(10,i(si(4)))]). % stack.c: l.15
ast_node(91, assign, [f(e('s',c(0,i(si(4)))),'top'), +(i(si(4)),f(e('s',c(0,i(si(4)))),'top'),c(1,i(si(4))))]). % stack.c: l.8
ast_node(90, assign, ['__tmp_lin_0', f(e('s',c(0,i(si(4)))),'top')]). % stack.c: l.8
stmt_location(96, 'stack.c', 13).
stmt_location(fun(186), 'stack.c', 11).
stmt_location(101, 'stack.c', 21).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(87, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(98, 'stack.c', 16).
stmt_location(100, 'stack.c', 21).
stmt_location(92, 'stack.c', 8).
stmt_location(fun(180), 'stack.c', 7).
stmt_location(95, 'stack.c', 13).
stmt_location(89, 'stack.c', 8).
stmt_location(85, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(93, 'stack.c', 9).
stmt_location(99, 'stack.c', 17).
stmt_location(97, 'stack.c', 15).
stmt_location(91, 'stack.c', 8).
stmt_location(90, 'stack.c', 8).
