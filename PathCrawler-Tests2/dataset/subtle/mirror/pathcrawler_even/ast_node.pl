:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(n(13))]). % even.c: l.13
ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(n(3))]). % even.c: l.3
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % even.c: l.11
ast_node(n(2), seq, [142]). % even.c: l.3
ast_node(139, cond, [egal, /(i(si(4)),'n',c(2,i(si(4)))), c(0,i(si(4)))]). % even.c: l.3
ast_node(146, seq, [147,148,149,n(6),167,168]). % even.c: l.8
ast_node(n(8), seq, [165]). % even.c: l.11
ast_node(n(7), seq, [157,n(11),164]). % even.c: l.12
ast_node(152, cond, [inf, 'i', 'size']). % even.c: l.11
ast_node(168, return, ['__retres']). % even.c: l.17
ast_node(n(13), seq, [163]). % even.c: l.13
ast_node(n(12), seq, [162]). % even.c: l.13
ast_node(136, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(164, assign, ['tmp', '__tmp_lin_1']). % even.c: l.13
ast_node(138, seq, [n(1),144]). % even.c: l.3
ast_node(158, rescall, ['isEven', '__tmp_lin_2', 'n']). % even.c: l.13
ast_node(157, assign, ['n', e('testValues','i')]). % even.c: l.12
ast_node(149, assign, ['i', c(0,i(si(4)))]). % even.c: l.11
ast_node(n(15), seq, [158]). % even.c: l.13
ast_node(144, return, ['__tmp_lin_0']). % even.c: l.3
ast_node(142, assign, ['__tmp_lin_0', c(1,i(si(4)))]). % even.c: l.3
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, 134]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(167, assign, ['__retres', c(0,i(si(4)))]). % even.c: l.17
ast_node(165, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % even.c: l.11
ast_node(163, assign, ['__tmp_lin_1', "false"]). % even.c: l.13
ast_node(162, assign, ['__tmp_lin_1', "true"]). % even.c: l.13
ast_node(n(3), seq, [143]). % even.c: l.3
ast_node(134, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(159, cond, [diff, '__tmp_lin_2', 0]). % even.c: l.13
ast_node(fun(184), func, ['isEven', 1, 0, 1, 138]). % even.c: l.2
ast_node(fun(188), func, ['main', 0, 0, 1, 146]). % even.c: l.6
ast_node(148, assign, ['size', cast(i(si(4)),/(i(us(8)),c(28,i(si(4))),c(4,i(si(4)))))]). % even.c: l.9
ast_node(143, assign, ['__tmp_lin_0', c(0,i(si(4)))]). % even.c: l.3
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), c(1,i(si(4)))]). % even.c: l.8
ast_node(147, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % even.c: l.8
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), c(100,i(si(4)))]). % even.c: l.8
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), c(99,i(si(4)))]). % even.c: l.8
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), c(2,i(si(4)))]). % even.c: l.8
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), '-'(i(si(4)),c(4,i(si(4))))]). % even.c: l.8
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), '-'(i(si(4)),c(3,i(si(4))))]). % even.c: l.8
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), c(0,i(si(4)))]). % even.c: l.8
atomic_cond(n(9), [empty, 152]).
atomic_cond(n(14), [n(15), 159]).
atomic_cond(n(4), [empty, 139]).
stmt_location(n(11), 'even.c', 13).
stmt_location(n(1), 'even.c', 3).
stmt_location(n(6), 'even.c', 11).
stmt_location(n(2), 'even.c', 3).
stmt_location(139, 'even.c', 3).
stmt_location(146, 'even.c', 8).
stmt_location(n(8), 'even.c', 11).
stmt_location(n(7), 'even.c', 12).
stmt_location(152, 'even.c', 11).
stmt_location(168, 'even.c', 17).
stmt_location(n(13), 'even.c', 13).
stmt_location(n(12), 'even.c', 13).
stmt_location(136, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(164, 'even.c', 13).
stmt_location(138, 'even.c', 3).
stmt_location(158, 'even.c', 13).
stmt_location(157, 'even.c', 12).
stmt_location(149, 'even.c', 11).
stmt_location(n(15), 'even.c', 13).
stmt_location(144, 'even.c', 3).
stmt_location(142, 'even.c', 3).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(167, 'even.c', 17).
stmt_location(165, 'even.c', 11).
stmt_location(163, 'even.c', 13).
stmt_location(162, 'even.c', 13).
stmt_location(n(3), 'even.c', 3).
stmt_location(134, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(159, 'even.c', 13).
stmt_location(fun(184), 'even.c', 2).
stmt_location(fun(188), 'even.c', 6).
stmt_location(148, 'even.c', 9).
stmt_location(143, 'even.c', 3).
stmt_location(i(2), 'even.c', 8).
stmt_location(147, 'even.c', 8).
stmt_location(i(7), 'even.c', 8).
stmt_location(i(6), 'even.c', 8).
stmt_location(i(3), 'even.c', 8).
stmt_location(i(5), 'even.c', 8).
stmt_location(i(4), 'even.c', 8).
stmt_location(i(1), 'even.c', 8).
