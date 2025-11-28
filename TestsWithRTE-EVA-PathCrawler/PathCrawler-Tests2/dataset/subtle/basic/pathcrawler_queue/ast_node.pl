:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(96, assign, [f(e('q',c(0,i(si(4)))),'rear'), /(i(si(4)),+(i(si(4)),f(e('q',c(0,i(si(4)))),'rear'),c(1,i(si(4)))),c(100,i(si(4))))]). % queue.c: l.9
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, 91]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(107, call, ['enqueue', a('q'), c(30,i(si(4)))]). % queue.c: l.23
ast_node(fun(178), func, ['enqueue', 2, 0, 0, 95]). % queue.c: l.8
ast_node(101, seq, [102,103,104,105,106,107,108,109]). % queue.c: l.16
ast_node(fun(183), func, ['main', 0, 0, 1, 101]). % queue.c: l.14
ast_node(105, call, ['enqueue', a('q'), c(10,i(si(4)))]). % queue.c: l.21
ast_node(98, assign, [f(e('q',c(0,i(si(4)))),'size'), +(i(si(4)),f(e('q',c(0,i(si(4)))),'size'),c(1,i(si(4))))]). % queue.c: l.11
ast_node(95, seq, [96,97,98]). % queue.c: l.9
ast_node(93, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(109, return, ['__retres']). % queue.c: l.27
ast_node(106, call, ['enqueue', a('q'), c(20,i(si(4)))]). % queue.c: l.22
ast_node(102, assign, [f('q','front'), c(0,i(si(4)))]). % queue.c: l.16
ast_node(99, return, []). % queue.c: l.12
ast_node(103, assign, [f('q','rear'), -(i(si(4)),c(100,i(si(4))),c(1,i(si(4))))]). % queue.c: l.17
ast_node(97, assign, [e(f(e('q',c(0,i(si(4)))),'arr'),f(e('q',c(0,i(si(4)))),'rear')), 'value']). % queue.c: l.10
ast_node(91, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(104, assign, [f('q','size'), c(0,i(si(4)))]). % queue.c: l.18
ast_node(108, assign, ['__retres', c(0,i(si(4)))]). % queue.c: l.27
stmt_location(96, 'queue.c', 9).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(107, 'queue.c', 23).
stmt_location(fun(178), 'queue.c', 8).
stmt_location(101, 'queue.c', 16).
stmt_location(fun(183), 'queue.c', 14).
stmt_location(105, 'queue.c', 21).
stmt_location(98, 'queue.c', 11).
stmt_location(95, 'queue.c', 9).
stmt_location(93, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(109, 'queue.c', 27).
stmt_location(106, 'queue.c', 22).
stmt_location(102, 'queue.c', 16).
stmt_location(99, 'queue.c', 12).
stmt_location(103, 'queue.c', 17).
stmt_location(97, 'queue.c', 10).
stmt_location(91, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(104, 'queue.c', 18).
stmt_location(108, 'queue.c', 27).
