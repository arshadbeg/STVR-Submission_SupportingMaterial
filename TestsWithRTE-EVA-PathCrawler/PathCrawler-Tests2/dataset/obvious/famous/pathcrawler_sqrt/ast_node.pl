:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % sqrt.c: l.11
ast_node(n(2), seq, [137,138,139]). % sqrt.c: l.12
ast_node(139, assign, ['invSqrt', '__tmp_lin_0']). % sqrt.c: l.13
ast_node(126, seq, [127,128,129,n(1),142,143]). % sqrt.c: l.8
ast_node(fun(192), func, ['main', 0, 0, 1, 126]). % sqrt.c: l.7
ast_node(fun(179), func, ['__FC_assert', 4, 0, 0, 117]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(123, assign, ['__retres', cast(r(fl(4)),-(i(si(4)),>>(i(si(4)),'i',c(23,i(si(4)))),c(127,i(si(4)))))]). % sqrt.c: l.4
ast_node(121, seq, [122,123,124]). % sqrt.c: l.3
ast_node(138, rescall, ['fastInvSqrt', '__tmp_lin_0', 'val']). % sqrt.c: l.13
ast_node(137, assign, ['val', cast(r(fl(4)),e('values','i'))]). % sqrt.c: l.12
ast_node(122, assign, ['i', e(cast(p(i(si(4))),a('x')),c(0,i(si(4))))]). % sqrt.c: l.3
ast_node(142, assign, ['__retres', c(0,i(si(4)))]). % sqrt.c: l.17
ast_node(119, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(3), seq, [140]). % sqrt.c: l.11
ast_node(132, cond, [inf, 'i', 'n']). % sqrt.c: l.11
ast_node(117, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(188), func, ['fastInvSqrt', 1, 0, 1, 121]). % sqrt.c: l.2
ast_node(128, assign, ['n', c(5,i(si(4)))]). % sqrt.c: l.9
ast_node(140, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sqrt.c: l.11
ast_node(129, assign, ['i', c(0,i(si(4)))]). % sqrt.c: l.11
ast_node(124, return, ['__retres']). % sqrt.c: l.4
ast_node(143, return, ['__retres']). % sqrt.c: l.17
ast_node(i(2), assign, [e('values',c(1,i(si(4)))), c(2.0,r(fl(8)))]). % sqrt.c: l.8
ast_node(127, seq, [i(1),i(2),i(3),i(4),i(5)]). % sqrt.c: l.8
ast_node(i(3), assign, [e('values',c(2,i(si(4)))), c(0.5,r(fl(8)))]). % sqrt.c: l.8
ast_node(i(5), assign, [e('values',c(4,i(si(4)))), c(0.25,r(fl(8)))]). % sqrt.c: l.8
ast_node(i(4), assign, [e('values',c(3,i(si(4)))), c(10.0,r(fl(8)))]). % sqrt.c: l.8
ast_node(i(1), assign, [e('values',c(0,i(si(4)))), c(1.0,r(fl(8)))]). % sqrt.c: l.8
atomic_cond(n(4), [empty, 132]).
stmt_location(n(1), 'sqrt.c', 11).
stmt_location(n(2), 'sqrt.c', 12).
stmt_location(139, 'sqrt.c', 13).
stmt_location(126, 'sqrt.c', 8).
stmt_location(fun(192), 'sqrt.c', 7).
stmt_location(fun(179), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(123, 'sqrt.c', 4).
stmt_location(121, 'sqrt.c', 3).
stmt_location(138, 'sqrt.c', 13).
stmt_location(137, 'sqrt.c', 12).
stmt_location(122, 'sqrt.c', 3).
stmt_location(142, 'sqrt.c', 17).
stmt_location(119, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(3), 'sqrt.c', 11).
stmt_location(132, 'sqrt.c', 11).
stmt_location(117, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(188), 'sqrt.c', 2).
stmt_location(128, 'sqrt.c', 9).
stmt_location(140, 'sqrt.c', 11).
stmt_location(129, 'sqrt.c', 11).
stmt_location(124, 'sqrt.c', 4).
stmt_location(143, 'sqrt.c', 17).
stmt_location(i(2), 'sqrt.c', 8).
stmt_location(127, 'sqrt.c', 8).
stmt_location(i(3), 'sqrt.c', 8).
stmt_location(i(5), 'sqrt.c', 8).
stmt_location(i(4), 'sqrt.c', 8).
stmt_location(i(1), 'sqrt.c', 8).
