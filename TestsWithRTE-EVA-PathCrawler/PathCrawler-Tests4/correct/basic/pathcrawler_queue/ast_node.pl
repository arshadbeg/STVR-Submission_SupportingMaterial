:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(51, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(56, assign, [f(e('q',c(0,i(si(4)))),'size'), +(i(si(4)),f(e('q',c(0,i(si(4)))),'size'),c(1,i(si(4))))]). % queue.c: l.11
ast_node(57, return, []). % queue.c: l.12
ast_node(fun(163), func, ['__FC_assert', 4, 0, 0, 49]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(55, assign, [e(f(e('q',c(0,i(si(4)))),'arr'),f(e('q',c(0,i(si(4)))),'rear')), 'value']). % queue.c: l.10
ast_node(49, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(53, seq, [54,55,56]). % queue.c: l.9
ast_node(fun(172), func, ['enqueue', 2, 0, 0, 53]). % queue.c: l.8
ast_node(54, assign, [f(e('q',c(0,i(si(4)))),'rear'), mod(i(si(4)),+(i(si(4)),f(e('q',c(0,i(si(4)))),'rear'),c(1,i(si(4)))),c(100,i(si(4))))]). % queue.c: l.9
stmt_location(51, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(56, 'queue.c', 11).
stmt_location(57, 'queue.c', 12).
stmt_location(fun(163), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(55, 'queue.c', 10).
stmt_location(49, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(53, 'queue.c', 9).
stmt_location(fun(172), 'queue.c', 8).
stmt_location(54, 'queue.c', 9).
