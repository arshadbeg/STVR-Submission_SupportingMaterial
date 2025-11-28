:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(86, assign, ['y', c(20,i(si(4)))]). % swap.c: l.8
ast_node(75, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(88, assign, ['__retres', c(0,i(si(4)))]). % swap.c: l.16
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, 75]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(84, seq, [85,86,87,88,89]). % swap.c: l.7
ast_node(87, call, ['swap', a('x'), a('y')]). % swap.c: l.12
ast_node(79, seq, [80,81]). % swap.c: l.2
ast_node(fun(180), func, ['swap', 2, 0, 0, 79]). % swap.c: l.1
ast_node(89, return, ['__retres']). % swap.c: l.16
ast_node(85, assign, ['x', c(10,i(si(4)))]). % swap.c: l.7
ast_node(82, return, []). % swap.c: l.4
ast_node(fun(185), func, ['main', 0, 0, 1, 84]). % swap.c: l.6
ast_node(77, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(81, assign, [e('b',c(0,i(si(4)))), +(i(si(4)),e('b',c(0,i(si(4)))),c(1,i(si(4))))]). % swap.c: l.3
ast_node(80, assign, [e('a',c(0,i(si(4)))), +(i(si(4)),e('a',c(0,i(si(4)))),c(1,i(si(4))))]). % swap.c: l.2
stmt_location(86, 'swap.c', 8).
stmt_location(75, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(88, 'swap.c', 16).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(84, 'swap.c', 7).
stmt_location(87, 'swap.c', 12).
stmt_location(79, 'swap.c', 2).
stmt_location(fun(180), 'swap.c', 1).
stmt_location(89, 'swap.c', 16).
stmt_location(85, 'swap.c', 7).
stmt_location(82, 'swap.c', 4).
stmt_location(fun(185), 'swap.c', 6).
stmt_location(77, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(81, 'swap.c', 3).
stmt_location(80, 'swap.c', 2).
