:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % sqrt.c: l.14
ast_node(n(2), seq, [157,158,159]). % sqrt.c: l.15
ast_node(fun(195), func, ['main', 0, 0, 1, 146]). % sqrt.c: l.10
ast_node(139, assign, ['i', e(cast(p(i(si(4))),a('halfx')),c(0,i(si(4))))]). % sqrt.c: l.3
ast_node(146, seq, [147,148,149,n(1),162,163]). % sqrt.c: l.11
ast_node(160, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sqrt.c: l.14
ast_node(152, cond, [inf, 'i', 'n']). % sqrt.c: l.14
ast_node(141, assign, ['x', cast(r(fl(4)),e(cast(p(r(fl(8))),a('i')),c(0,i(si(4)))))]). % sqrt.c: l.5
ast_node(135, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(138, assign, ['halfx', cast(r(fl(8)),*(r(fl(4)),c(0.5,r(fl(4))),'x'))]). % sqrt.c: l.2
ast_node(158, rescall, ['fastInvSqrt', '__tmp_lin_0', cast(r(fl(4)),'val')]). % sqrt.c: l.16
ast_node(157, assign, ['val', e('values','i')]). % sqrt.c: l.15
ast_node(149, assign, ['i', c(0,i(si(4)))]). % sqrt.c: l.14
ast_node(137, seq, [138,139,140,141,142,143,144]). % sqrt.c: l.2
ast_node(133, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(181), func, ['__FC_assert', 4, 0, 0, 133]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(144, return, ['__retres']). % sqrt.c: l.7
ast_node(142, assign, ['x', cast(r(fl(4)),*(r(fl(8)),cast(r(fl(8)),'x'),-(r(fl(8)),cast(r(fl(8)),c(1.5,r(fl(4)))),*(r(fl(8)),*(r(fl(8)),'halfx',cast(r(fl(8)),'x')),cast(r(fl(8)),'x')))))]). % sqrt.c: l.6
ast_node(fun(190), func, ['fastInvSqrt', 1, 0, 1, 137]). % sqrt.c: l.1
ast_node(163, return, ['__retres']). % sqrt.c: l.20
ast_node(162, assign, ['__retres', c(0,i(si(4)))]). % sqrt.c: l.20
ast_node(n(3), seq, [160]). % sqrt.c: l.14
ast_node(159, assign, ['invSqrt', '__tmp_lin_0']). % sqrt.c: l.16
ast_node(148, assign, ['n', c(5,i(si(4)))]). % sqrt.c: l.12
ast_node(140, assign, ['i', -(i(si(4)),c(1597463007,i(si(4))),>>(i(si(4)),'i',c(1,i(si(4)))))]). % sqrt.c: l.4
ast_node(143, assign, ['__retres', cast(r(fl(8)),'x')]). % sqrt.c: l.7
ast_node(i(2), assign, [e('values',c(1,i(si(4)))), c(2.0,r(fl(8)))]). % sqrt.c: l.11
ast_node(147, seq, [i(1),i(2),i(3),i(4),i(5)]). % sqrt.c: l.11
ast_node(i(3), assign, [e('values',c(2,i(si(4)))), c(0.5,r(fl(8)))]). % sqrt.c: l.11
ast_node(i(5), assign, [e('values',c(4,i(si(4)))), c(0.25,r(fl(8)))]). % sqrt.c: l.11
ast_node(i(4), assign, [e('values',c(3,i(si(4)))), c(10.0,r(fl(8)))]). % sqrt.c: l.11
ast_node(i(1), assign, [e('values',c(0,i(si(4)))), c(1.0,r(fl(8)))]). % sqrt.c: l.11
atomic_cond(n(4), [empty, 152]).
stmt_location(n(1), 'sqrt.c', 14).
stmt_location(n(2), 'sqrt.c', 15).
stmt_location(fun(195), 'sqrt.c', 10).
stmt_location(139, 'sqrt.c', 3).
stmt_location(146, 'sqrt.c', 11).
stmt_location(160, 'sqrt.c', 14).
stmt_location(152, 'sqrt.c', 14).
stmt_location(141, 'sqrt.c', 5).
stmt_location(135, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(138, 'sqrt.c', 2).
stmt_location(158, 'sqrt.c', 16).
stmt_location(157, 'sqrt.c', 15).
stmt_location(149, 'sqrt.c', 14).
stmt_location(137, 'sqrt.c', 2).
stmt_location(133, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(181), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(144, 'sqrt.c', 7).
stmt_location(142, 'sqrt.c', 6).
stmt_location(fun(190), 'sqrt.c', 1).
stmt_location(163, 'sqrt.c', 20).
stmt_location(162, 'sqrt.c', 20).
stmt_location(n(3), 'sqrt.c', 14).
stmt_location(159, 'sqrt.c', 16).
stmt_location(148, 'sqrt.c', 12).
stmt_location(140, 'sqrt.c', 4).
stmt_location(143, 'sqrt.c', 7).
stmt_location(i(2), 'sqrt.c', 11).
stmt_location(147, 'sqrt.c', 11).
stmt_location(i(3), 'sqrt.c', 11).
stmt_location(i(5), 'sqrt.c', 11).
stmt_location(i(4), 'sqrt.c', 11).
stmt_location(i(1), 'sqrt.c', 11).
