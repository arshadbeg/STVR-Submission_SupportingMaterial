:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(71, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(75, return, ['__retres']). % bitreversal.c: l.2
ast_node(74, assign, ['__retres', *(i(us(4)),'n','n')]). % bitreversal.c: l.2
ast_node(69, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(171), func, ['__FC_assert', 4, 0, 0, 69]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(fun(183), func, ['main', 0, 0, 1, 77]). % bitreversal.c: l.5
ast_node(79, rescall, ['reverseBits', '__tmp_lin_0', 'test']). % bitreversal.c: l.7
ast_node(fun(180), func, ['reverseBits', 1, 0, 1, 73]). % bitreversal.c: l.1
ast_node(82, return, ['__retres']). % bitreversal.c: l.17
ast_node(73, seq, [74,75]). % bitreversal.c: l.2
ast_node(77, seq, [78,79,80,81,82]). % bitreversal.c: l.6
ast_node(81, assign, ['__retres', c(0,i(si(4)))]). % bitreversal.c: l.17
ast_node(80, assign, ['reversed', '__tmp_lin_0']). % bitreversal.c: l.7
ast_node(78, assign, ['test', cast(i(us(4)),c(13,i(si(4))))]). % bitreversal.c: l.6
stmt_location(71, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(75, 'bitreversal.c', 2).
stmt_location(74, 'bitreversal.c', 2).
stmt_location(69, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(171), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(fun(183), 'bitreversal.c', 5).
stmt_location(79, 'bitreversal.c', 7).
stmt_location(fun(180), 'bitreversal.c', 1).
stmt_location(82, 'bitreversal.c', 17).
stmt_location(73, 'bitreversal.c', 2).
stmt_location(77, 'bitreversal.c', 6).
stmt_location(81, 'bitreversal.c', 17).
stmt_location(80, 'bitreversal.c', 7).
stmt_location(78, 'bitreversal.c', 6).
