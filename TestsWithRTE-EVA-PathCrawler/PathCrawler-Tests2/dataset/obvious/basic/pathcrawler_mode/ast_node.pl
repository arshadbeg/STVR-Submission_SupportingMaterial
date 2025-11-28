:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % mode.c: l.3
ast_node(n(2), seq, [129]). % mode.c: l.4
ast_node(139, assign, ['__retres', c(0,i(si(4)))]). % mode.c: l.13
ast_node(fun(186), func, ['findMode', 2, 0, 1, 119]). % mode.c: l.1
ast_node(135, seq, [136,137,138,139,140]). % mode.c: l.10
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 115]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(121, assign, ['i', c(0,i(si(4)))]). % mode.c: l.3
ast_node(138, call, ['findMode', 'arr', 'n']). % mode.c: l.12
ast_node(115, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(137, assign, ['n', c(7,i(si(4)))]). % mode.c: l.11
ast_node(133, return, ['__retres']). % mode.c: l.6
ast_node(119, seq, [120,121,n(1),132,133]). % mode.c: l.2
ast_node(n(3), seq, [130]). % mode.c: l.3
ast_node(fun(193), func, ['main', 0, 0, 1, 135]). % mode.c: l.9
ast_node(132, assign, ['__retres', /(i(si(4)),'sum','size')]). % mode.c: l.6
ast_node(120, assign, ['sum', c(0,i(si(4)))]). % mode.c: l.2
ast_node(117, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(130, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % mode.c: l.3
ast_node(140, return, ['__retres']). % mode.c: l.13
ast_node(129, assign, ['sum', +(i(si(4)),'sum',e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))))]). % mode.c: l.4
ast_node(124, cond, [inf, 'i', 'size']). % mode.c: l.3
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % mode.c: l.10
ast_node(136, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % mode.c: l.10
ast_node(i(7), assign, [e('arr',c(6,i(si(4)))), c(4,i(si(4)))]). % mode.c: l.10
ast_node(i(6), assign, [e('arr',c(5,i(si(4)))), c(1,i(si(4)))]). % mode.c: l.10
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(3,i(si(4)))]). % mode.c: l.10
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(2,i(si(4)))]). % mode.c: l.10
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(3,i(si(4)))]). % mode.c: l.10
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(1,i(si(4)))]). % mode.c: l.10
atomic_cond(n(4), [empty, 124]).
stmt_location(n(1), 'mode.c', 3).
stmt_location(n(2), 'mode.c', 4).
stmt_location(139, 'mode.c', 13).
stmt_location(fun(186), 'mode.c', 1).
stmt_location(135, 'mode.c', 10).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(121, 'mode.c', 3).
stmt_location(138, 'mode.c', 12).
stmt_location(115, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(137, 'mode.c', 11).
stmt_location(133, 'mode.c', 6).
stmt_location(119, 'mode.c', 2).
stmt_location(n(3), 'mode.c', 3).
stmt_location(fun(193), 'mode.c', 9).
stmt_location(132, 'mode.c', 6).
stmt_location(120, 'mode.c', 2).
stmt_location(117, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(130, 'mode.c', 3).
stmt_location(140, 'mode.c', 13).
stmt_location(129, 'mode.c', 4).
stmt_location(124, 'mode.c', 3).
stmt_location(i(2), 'mode.c', 10).
stmt_location(136, 'mode.c', 10).
stmt_location(i(7), 'mode.c', 10).
stmt_location(i(6), 'mode.c', 10).
stmt_location(i(3), 'mode.c', 10).
stmt_location(i(5), 'mode.c', 10).
stmt_location(i(4), 'mode.c', 10).
stmt_location(i(1), 'mode.c', 10).
