:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(86, assign, [e('b',c(0,i(si(4)))), 'temp']). % swap.c: l.4
ast_node(83, seq, [84,85,86]). % swap.c: l.2
ast_node(84, assign, ['temp', e('a',c(0,i(si(4))))]). % swap.c: l.2
ast_node(87, return, []). % swap.c: l.5
ast_node(79, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(92, call, ['swap', a('x'), a('y')]). % swap.c: l.13
ast_node(89, seq, [90,91,92,93,94]). % swap.c: l.8
ast_node(85, assign, [e('b',c(0,i(si(4)))), e('a',c(0,i(si(4))))]). % swap.c: l.3
ast_node(93, assign, ['__retres', c(0,i(si(4)))]). % swap.c: l.17
ast_node(94, return, ['__retres']). % swap.c: l.17
ast_node(91, assign, ['y', c(20,i(si(4)))]). % swap.c: l.9
ast_node(fun(188), func, ['main', 0, 0, 1, 89]). % swap.c: l.7
ast_node(81, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(90, assign, ['x', c(10,i(si(4)))]). % swap.c: l.8
ast_node(fun(182), func, ['swap', 2, 0, 0, 83]). % swap.c: l.1
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 79]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
stmt_location(86, 'swap.c', 4).
stmt_location(83, 'swap.c', 2).
stmt_location(84, 'swap.c', 2).
stmt_location(87, 'swap.c', 5).
stmt_location(79, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(92, 'swap.c', 13).
stmt_location(89, 'swap.c', 8).
stmt_location(85, 'swap.c', 3).
stmt_location(93, 'swap.c', 17).
stmt_location(94, 'swap.c', 17).
stmt_location(91, 'swap.c', 9).
stmt_location(fun(188), 'swap.c', 7).
stmt_location(81, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(90, 'swap.c', 8).
stmt_location(fun(182), 'swap.c', 1).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
