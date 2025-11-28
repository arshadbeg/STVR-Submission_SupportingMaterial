:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % sqrt.c: l.16
ast_node(n(2), seq, [152,153,154]). % sqrt.c: l.17
ast_node(147, cond, [inf, 'i', 'n']). % sqrt.c: l.16
ast_node(139, return, ['x']). % sqrt.c: l.9
ast_node(152, assign, ['val', e('values','i')]). % sqrt.c: l.17
ast_node(153, rescall, ['fastInvSqrt', '__tmp_lin_0', 'val']). % sqrt.c: l.18
ast_node(141, seq, [142,143,144,n(1),157,158]). % sqrt.c: l.13
ast_node(135, assign, ['i', e(cast(p(i(si(4))),a('x')),c(0,i(si(4))))]). % sqrt.c: l.5
ast_node(136, assign, ['i', -(i(si(4)),c(1597463007,i(si(4))),>>(i(si(4)),'i',c(1,i(si(4)))))]). % sqrt.c: l.6
ast_node(138, assign, ['x', *(r(fl(4)),'x',-(r(fl(4)),c(1.5,r(fl(4))),*(r(fl(4)),*(r(fl(4)),'halfx','x'),'x')))]). % sqrt.c: l.8
ast_node(158, return, ['__retres']). % sqrt.c: l.22
ast_node(157, assign, ['__retres', c(0,i(si(4)))]). % sqrt.c: l.22
ast_node(154, assign, ['invSqrt', '__tmp_lin_0']). % sqrt.c: l.18
ast_node(137, assign, ['x', e(cast(p(r(fl(4))),a('i')),c(0,i(si(4))))]). % sqrt.c: l.7
ast_node(133, seq, [134,135,136,137,138,139]). % sqrt.c: l.4
ast_node(144, assign, ['i', c(0,i(si(4)))]). % sqrt.c: l.16
ast_node(155, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sqrt.c: l.16
ast_node(131, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(fun(1479), func, ['main', 0, 0, 1, 141]). % sqrt.c: l.12
ast_node(n(3), seq, [155]). % sqrt.c: l.16
ast_node(134, assign, ['halfx', *(r(fl(4)),c(0.5,r(fl(4))),'x')]). % sqrt.c: l.4
ast_node(fun(1474), func, ['fastInvSqrt', 1, 0, 1, 133]). % sqrt.c: l.3
ast_node(fun(822), func, ['__FC_assert', 4, 0, 0, 129]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(129, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(143, assign, ['n', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % sqrt.c: l.14
ast_node(i(2), assign, [e('values',c(1,i(si(4)))), c(2.0,r(fl(4)))]). % sqrt.c: l.13
ast_node(142, seq, [i(1),i(2),i(3),i(4),i(5)]). % sqrt.c: l.13
ast_node(i(3), assign, [e('values',c(2,i(si(4)))), c(0.5,r(fl(4)))]). % sqrt.c: l.13
ast_node(i(5), assign, [e('values',c(4,i(si(4)))), c(0.25,r(fl(4)))]). % sqrt.c: l.13
ast_node(i(4), assign, [e('values',c(3,i(si(4)))), c(10.0,r(fl(4)))]). % sqrt.c: l.13
ast_node(i(1), assign, [e('values',c(0,i(si(4)))), c(1.0,r(fl(4)))]). % sqrt.c: l.13
atomic_cond(n(4), [empty, 147]).
stmt_location(n(1), 'sqrt.c', 16).
stmt_location(n(2), 'sqrt.c', 17).
stmt_location(147, 'sqrt.c', 16).
stmt_location(139, 'sqrt.c', 9).
stmt_location(152, 'sqrt.c', 17).
stmt_location(153, 'sqrt.c', 18).
stmt_location(141, 'sqrt.c', 13).
stmt_location(135, 'sqrt.c', 5).
stmt_location(136, 'sqrt.c', 6).
stmt_location(138, 'sqrt.c', 8).
stmt_location(158, 'sqrt.c', 22).
stmt_location(157, 'sqrt.c', 22).
stmt_location(154, 'sqrt.c', 18).
stmt_location(137, 'sqrt.c', 7).
stmt_location(133, 'sqrt.c', 4).
stmt_location(144, 'sqrt.c', 16).
stmt_location(155, 'sqrt.c', 16).
stmt_location(131, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(fun(1479), 'sqrt.c', 12).
stmt_location(n(3), 'sqrt.c', 16).
stmt_location(134, 'sqrt.c', 4).
stmt_location(fun(1474), 'sqrt.c', 3).
stmt_location(fun(822), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(129, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(143, 'sqrt.c', 14).
stmt_location(i(2), 'sqrt.c', 13).
stmt_location(142, 'sqrt.c', 13).
stmt_location(i(3), 'sqrt.c', 13).
stmt_location(i(5), 'sqrt.c', 13).
stmt_location(i(4), 'sqrt.c', 13).
stmt_location(i(1), 'sqrt.c', 13).
