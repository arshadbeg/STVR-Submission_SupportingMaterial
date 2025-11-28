:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % count.c: l.5
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % count.c: l.6
ast_node(n(2), seq, [n(6)]). % count.c: l.6
ast_node(fun(1478), func, ['countOccurrences', 3, 0, 1, 135]). % count.c: l.3
ast_node(fun(1487), func, ['main', 0, 0, 1, 154]). % count.c: l.12
ast_node(fun(826), func, ['__FC_assert', 4, 0, 0, 131]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(160, assign, ['__retres', c(0,i(si(4)))]). % count.c: l.25
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(152, return, ['count']). % count.c: l.9
ast_node(n(7), seq, [148]). % count.c: l.7
ast_node(135, seq, [136,137,n(1),152]). % count.c: l.4
ast_node(136, assign, ['count', c(0,i(si(4)))]). % count.c: l.4
ast_node(158, rescall, ['countOccurrences', '__tmp_lin_0', 'arr', 'size', 'target']). % count.c: l.19
ast_node(157, assign, ['target', c(3,i(si(4)))]). % count.c: l.16
ast_node(154, seq, [155,156,157,158,159,160,161]). % count.c: l.14
ast_node(137, assign, ['i', c(0,i(si(4)))]). % count.c: l.5
ast_node(133, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(156, assign, ['size', cast(i(si(4)),/(i(us(8)),c(36,i(si(4))),c(4,i(si(4)))))]). % count.c: l.15
ast_node(131, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(161, return, ['__retres']). % count.c: l.25
ast_node(145, cond, [egal, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), 'target']). % count.c: l.6
ast_node(150, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % count.c: l.5
ast_node(n(3), seq, [150]). % count.c: l.5
ast_node(159, assign, ['result', '__tmp_lin_0']). % count.c: l.19
ast_node(148, assign, ['count', +(i(si(4)),'count',c(1,i(si(4))))]). % count.c: l.7
ast_node(140, cond, [inf, 'i', 'size']). % count.c: l.5
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % count.c: l.14
ast_node(i(8), assign, [e('arr',c(7,i(si(4)))), c(5,i(si(4)))]). % count.c: l.14
ast_node(i(7), assign, [e('arr',c(6,i(si(4)))), c(4,i(si(4)))]). % count.c: l.14
ast_node(i(9), assign, [e('arr',c(8,i(si(4)))), c(3,i(si(4)))]). % count.c: l.14
ast_node(155, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9)]). % count.c: l.14
ast_node(i(6), assign, [e('arr',c(5,i(si(4)))), c(3,i(si(4)))]). % count.c: l.14
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(7,i(si(4)))]). % count.c: l.14
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(2,i(si(4)))]). % count.c: l.14
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(3,i(si(4)))]). % count.c: l.14
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(1,i(si(4)))]). % count.c: l.14
atomic_cond(n(9), [empty, 145]).
atomic_cond(n(4), [empty, 140]).
stmt_location(n(1), 'count.c', 5).
stmt_location(n(6), 'count.c', 6).
stmt_location(n(2), 'count.c', 6).
stmt_location(fun(1478), 'count.c', 3).
stmt_location(fun(1487), 'count.c', 12).
stmt_location(fun(826), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(160, 'count.c', 25).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(152, 'count.c', 9).
stmt_location(n(7), 'count.c', 7).
stmt_location(135, 'count.c', 4).
stmt_location(136, 'count.c', 4).
stmt_location(158, 'count.c', 19).
stmt_location(157, 'count.c', 16).
stmt_location(154, 'count.c', 14).
stmt_location(137, 'count.c', 5).
stmt_location(133, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(156, 'count.c', 15).
stmt_location(131, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(161, 'count.c', 25).
stmt_location(145, 'count.c', 6).
stmt_location(150, 'count.c', 5).
stmt_location(n(3), 'count.c', 5).
stmt_location(159, 'count.c', 19).
stmt_location(148, 'count.c', 7).
stmt_location(140, 'count.c', 5).
stmt_location(i(2), 'count.c', 14).
stmt_location(i(8), 'count.c', 14).
stmt_location(i(7), 'count.c', 14).
stmt_location(i(9), 'count.c', 14).
stmt_location(155, 'count.c', 14).
stmt_location(i(6), 'count.c', 14).
stmt_location(i(3), 'count.c', 14).
stmt_location(i(5), 'count.c', 14).
stmt_location(i(4), 'count.c', 14).
stmt_location(i(1), 'count.c', 14).
