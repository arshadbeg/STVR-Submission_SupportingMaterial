:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(71, seq, [72,73,74]). % queue.c: l.9
ast_node(75, return, []). % queue.c: l.12
ast_node(74, assign, [f(e('q',c(0,i(si(4)))),'size'), +(i(si(4)),f(e('q',c(0,i(si(4)))),'size'),c(1,i(si(4))))]). % queue.c: l.11
ast_node(fun(176), func, ['enqueue', 2, 0, 0, 71]). % queue.c: l.8
ast_node(69, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(79, return, ['__retres']). % queue.c: l.15
ast_node(fun(181), func, ['main', 0, 0, 1, 77]). % queue.c: l.15
ast_node(fun(167), func, ['__FC_assert', 4, 0, 0, 67]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(72, assign, [f(e('q',c(0,i(si(4)))),'rear'), mod(i(si(4)),+(i(si(4)),f(e('q',c(0,i(si(4)))),'rear'),c(1,i(si(4)))),c(100,i(si(4))))]). % queue.c: l.9
ast_node(67, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(73, assign, [e(f(e('q',c(0,i(si(4)))),'arr'),mod(i(si(4)),f(e('q',c(0,i(si(4)))),'rear'),c(10,i(si(4))))), 'value']). % queue.c: l.10
ast_node(77, seq, [78,79]). % queue.c: l.15
ast_node(78, assign, ['__retres', c(0,i(si(4)))]). % queue.c: l.15
stmt_location(71, 'queue.c', 9).
stmt_location(75, 'queue.c', 12).
stmt_location(74, 'queue.c', 11).
stmt_location(fun(176), 'queue.c', 8).
stmt_location(69, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(79, 'queue.c', 15).
stmt_location(fun(181), 'queue.c', 15).
stmt_location(fun(167), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(72, 'queue.c', 9).
stmt_location(67, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(73, 'queue.c', 10).
stmt_location(77, 'queue.c', 15).
stmt_location(78, 'queue.c', 15).
