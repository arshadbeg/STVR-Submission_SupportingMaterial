:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(n(7))]). % evenodd.c: l.8
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % evenodd.c: l.6
ast_node(n(2), seq, [148,n(5),154]). % evenodd.c: l.7
ast_node(139, assign, ['sumOdd', c(0,i(si(4)))]). % evenodd.c: l.4
ast_node(160, assign, ['testNumber', c(123456789,i(si(4)))]). % evenodd.c: l.19
ast_node(n(7), seq, [153]). % evenodd.c: l.11
ast_node(152, assign, ['sumEven', +(i(si(4)),'sumEven','digit')]). % evenodd.c: l.9
ast_node(153, assign, ['sumOdd', +(i(si(4)),'sumOdd','digit')]). % evenodd.c: l.11
ast_node(135, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(164, return, ['__retres']). % evenodd.c: l.24
ast_node(138, assign, ['sumEven', c(0,i(si(4)))]). % evenodd.c: l.4
ast_node(157, return, ['__retres']). % evenodd.c: l.15
ast_node(154, assign, ['temp', /(i(si(4)),'temp',c(10,i(si(4))))]). % evenodd.c: l.12
ast_node(149, cond, [egal, mod(i(si(4)),'digit',c(2,i(si(4)))), c(0,i(si(4)))]). % evenodd.c: l.8
ast_node(137, seq, [138,139,140,n(1),156,157]). % evenodd.c: l.4
ast_node(133, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(156, assign, ['__retres', -(i(si(4)),'sumEven','sumOdd')]). % evenodd.c: l.15
ast_node(n(6), seq, [152]). % evenodd.c: l.9
ast_node(161, rescall, ['sumEvenOddDiff', '__tmp_lin_0', 'testNumber']). % evenodd.c: l.20
ast_node(fun(1481), func, ['main', 0, 0, 1, 159]). % evenodd.c: l.18
ast_node(163, assign, ['__retres', c(0,i(si(4)))]). % evenodd.c: l.24
ast_node(162, assign, ['result', '__tmp_lin_0']). % evenodd.c: l.20
ast_node(159, seq, [160,161,162,163,164]). % evenodd.c: l.19
ast_node(fun(1474), func, ['sumEvenOddDiff', 1, 0, 1, 137]). % evenodd.c: l.3
ast_node(148, assign, ['digit', mod(i(si(4)),'temp',c(10,i(si(4))))]). % evenodd.c: l.7
ast_node(140, assign, ['temp', 'n']). % evenodd.c: l.4
ast_node(fun(822), func, ['__FC_assert', 4, 0, 0, 133]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(143, cond, [sup, 'temp', c(0,i(si(4)))]). % evenodd.c: l.6
atomic_cond(n(8), [empty, 149]).
atomic_cond(n(3), [empty, 143]).
stmt_location(n(5), 'evenodd.c', 8).
stmt_location(n(1), 'evenodd.c', 6).
stmt_location(n(2), 'evenodd.c', 7).
stmt_location(139, 'evenodd.c', 4).
stmt_location(160, 'evenodd.c', 19).
stmt_location(n(7), 'evenodd.c', 11).
stmt_location(152, 'evenodd.c', 9).
stmt_location(153, 'evenodd.c', 11).
stmt_location(135, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(164, 'evenodd.c', 24).
stmt_location(138, 'evenodd.c', 4).
stmt_location(157, 'evenodd.c', 15).
stmt_location(154, 'evenodd.c', 12).
stmt_location(149, 'evenodd.c', 8).
stmt_location(137, 'evenodd.c', 4).
stmt_location(133, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(156, 'evenodd.c', 15).
stmt_location(n(6), 'evenodd.c', 9).
stmt_location(161, 'evenodd.c', 20).
stmt_location(fun(1481), 'evenodd.c', 18).
stmt_location(163, 'evenodd.c', 24).
stmt_location(162, 'evenodd.c', 20).
stmt_location(159, 'evenodd.c', 19).
stmt_location(fun(1474), 'evenodd.c', 3).
stmt_location(148, 'evenodd.c', 7).
stmt_location(140, 'evenodd.c', 4).
stmt_location(fun(822), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(143, 'evenodd.c', 6).
