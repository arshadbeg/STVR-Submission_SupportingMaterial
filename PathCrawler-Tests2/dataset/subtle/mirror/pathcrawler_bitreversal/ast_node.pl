:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % bitreversal.c: l.3
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % bitreversal.c: l.5
ast_node(n(2), seq, [145,n(6),151]). % bitreversal.c: l.4
ast_node(146, cond, [diff, /\(i(us(4)),'n',cast(i(us(4)),c(1,i(si(4))))), 0]). % bitreversal.c: l.5
ast_node(160, assign, ['__retres', c(0,i(si(4)))]). % bitreversal.c: l.23
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(152, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % bitreversal.c: l.3
ast_node(n(7), seq, [149]). % bitreversal.c: l.5
ast_node(135, seq, [136,137,n(1),154]). % bitreversal.c: l.2
ast_node(136, assign, ['rev', cast(i(us(4)),c(0,i(si(4))))]). % bitreversal.c: l.2
ast_node(158, rescall, ['reverseBits', '__tmp_lin_0', 'test']). % bitreversal.c: l.13
ast_node(157, assign, ['test', cast(i(us(4)),c(13,i(si(4))))]). % bitreversal.c: l.12
ast_node(151, assign, ['n', >>(i(us(4)),'n',c(1,i(si(4))))]). % bitreversal.c: l.6
ast_node(154, return, ['rev']). % bitreversal.c: l.8
ast_node(149, assign, ['rev', \/(i(us(4)),'rev',cast(i(us(4)),c(1,i(si(4)))))]). % bitreversal.c: l.5
ast_node(137, assign, ['i', c(0,i(si(4)))]). % bitreversal.c: l.3
ast_node(133, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(156, seq, [157,158,159,160,161]). % bitreversal.c: l.12
ast_node(131, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(161, return, ['__retres']). % bitreversal.c: l.23
ast_node(fun(187), func, ['main', 0, 0, 1, 156]). % bitreversal.c: l.11
ast_node(145, assign, ['rev', <<(i(us(4)),'rev',c(1,i(si(4))))]). % bitreversal.c: l.4
ast_node(n(3), seq, [152]). % bitreversal.c: l.3
ast_node(159, assign, ['reversed', '__tmp_lin_0']). % bitreversal.c: l.13
ast_node(140, cond, [infegal, 'i', c(32,i(si(4)))]). % bitreversal.c: l.3
ast_node(fun(182), func, ['reverseBits', 1, 0, 1, 135]). % bitreversal.c: l.1
ast_node(fun(173), func, ['__FC_assert', 4, 0, 0, 131]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
atomic_cond(n(9), [empty, 146]).
atomic_cond(n(4), [empty, 140]).
stmt_location(n(1), 'bitreversal.c', 3).
stmt_location(n(6), 'bitreversal.c', 5).
stmt_location(n(2), 'bitreversal.c', 4).
stmt_location(146, 'bitreversal.c', 5).
stmt_location(160, 'bitreversal.c', 23).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(152, 'bitreversal.c', 3).
stmt_location(n(7), 'bitreversal.c', 5).
stmt_location(135, 'bitreversal.c', 2).
stmt_location(136, 'bitreversal.c', 2).
stmt_location(158, 'bitreversal.c', 13).
stmt_location(157, 'bitreversal.c', 12).
stmt_location(151, 'bitreversal.c', 6).
stmt_location(154, 'bitreversal.c', 8).
stmt_location(149, 'bitreversal.c', 5).
stmt_location(137, 'bitreversal.c', 3).
stmt_location(133, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(156, 'bitreversal.c', 12).
stmt_location(131, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(161, 'bitreversal.c', 23).
stmt_location(fun(187), 'bitreversal.c', 11).
stmt_location(145, 'bitreversal.c', 4).
stmt_location(n(3), 'bitreversal.c', 3).
stmt_location(159, 'bitreversal.c', 13).
stmt_location(140, 'bitreversal.c', 3).
stmt_location(fun(182), 'bitreversal.c', 1).
stmt_location(fun(173), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
