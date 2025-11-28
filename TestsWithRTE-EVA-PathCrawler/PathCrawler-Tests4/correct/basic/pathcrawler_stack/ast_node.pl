:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(51, seq, [52,53]). % stack.c: l.8
ast_node(fun(163), func, ['__FC_assert', 4, 0, 0, 47]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(52, assign, [f(e('s',c(0,i(si(4)))),'top'), +(i(si(4)),f(e('s',c(0,i(si(4)))),'top'),c(1,i(si(4))))]). % stack.c: l.8
ast_node(49, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(47, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(53, assign, [e(f(e('s',c(0,i(si(4)))),'arr'),f(e('s',c(0,i(si(4)))),'top')), 'value']). % stack.c: l.8
ast_node(fun(172), func, ['push', 2, 0, 0, 51]). % stack.c: l.7
ast_node(54, return, []). % stack.c: l.9
stmt_location(51, 'stack.c', 8).
stmt_location(fun(163), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(52, 'stack.c', 8).
stmt_location(49, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(47, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(53, 'stack.c', 8).
stmt_location(fun(172), 'stack.c', 7).
stmt_location(54, 'stack.c', 9).
