:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(21), for, [cond(atomic_cond(n(24))),body(n(22)),action(n(23))]). % tritype.c: l.24
ast_node(n(16), lor, [l_op(atomic_cond(n(19))),r_op(atomic_cond(n(17)))]). % tritype.c: l.6
ast_node(n(11), ite, [cond(n(13)), then(n(12)), else(empty)]). % tritype.c: l.6
ast_node(n(13), lor, [l_op(n(16)),r_op(atomic_cond(n(14)))]). % tritype.c: l.6
ast_node(n(1), ite, [cond(n(3)), then(n(2)), else(empty)]). % tritype.c: l.4
ast_node(n(3), lor, [l_op(n(6)),r_op(atomic_cond(n(4)))]). % tritype.c: l.4
ast_node(n(6), lor, [l_op(atomic_cond(n(9))),r_op(atomic_cond(n(7)))]). % tritype.c: l.4
ast_node(n(2), seq, [251,252]). % tritype.c: l.5
ast_node(281, rescall, ['Tritype', '__tmp_lin_0', f(e('testCases','i'),'a'), f(e('testCases','i'),'b'), f(e('testCases','i'),'c')]). % tritype.c: l.25
ast_node(fun(192), func, ['Tritype', 3, 0, 1, 237]). % tritype.c: l.2
ast_node(251, assign, ['__retres', c(3,i(si(4)))]). % tritype.c: l.5
ast_node(238, assign, ['trityp', c(0,i(si(4)))]). % tritype.c: l.3
ast_node(235, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(267, assign, ['__retres', 'trityp']). % tritype.c: l.8
ast_node(n(12), seq, [265,266]). % tritype.c: l.7
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, 233]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(247, cond, [inf, 'k', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(270, seq, [271,272,273,n(21),285,286]). % tritype.c: l.14
ast_node(253, cond, [infegal, +(r(fl(8)),'i','j'), 'k']). % tritype.c: l.6
ast_node(283, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % tritype.c: l.24
ast_node(237, seq, [238,n(1),n(11),267,268]). % tritype.c: l.3
ast_node(233, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(276, cond, [inf, 'i', 'n']). % tritype.c: l.24
ast_node(265, assign, ['__retres', c(3,i(si(4)))]). % tritype.c: l.7
ast_node(252, return, ['__retres']). % tritype.c: l.5
ast_node(244, cond, [inf, 'j', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(266, return, ['__retres']). % tritype.c: l.7
ast_node(272, assign, ['n', cast(i(si(4)),/(i(us(8)),c(120,i(si(4))),c(24,i(si(4)))))]). % tritype.c: l.22
ast_node(261, cond, [infegal, +(r(fl(8)),'k','i'), 'j']). % tritype.c: l.6
ast_node(258, cond, [infegal, +(r(fl(8)),'j','k'), 'i']). % tritype.c: l.6
ast_node(282, assign, ['result', '__tmp_lin_0']). % tritype.c: l.25
ast_node(fun(200), func, ['main', 0, 0, 1, 270]). % tritype.c: l.11
ast_node(273, assign, ['i', c(0,i(si(4)))]). % tritype.c: l.24
ast_node(285, assign, ['__retres', c(0,i(si(4)))]). % tritype.c: l.29
ast_node(n(23), seq, [283]). % tritype.c: l.24
ast_node(268, return, ['__retres']). % tritype.c: l.8
ast_node(286, return, ['__retres']). % tritype.c: l.29
ast_node(n(22), seq, [281,282]). % tritype.c: l.25
ast_node(239, cond, [inf, 'i', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(i(2), assign, [f(e('testCases',c(0,i(si(4)))),'b'), c(4.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(8), assign, [f(e('testCases',c(2,i(si(4)))),'b'), c(1.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(7), assign, [f(e('testCases',c(2,i(si(4)))),'a'), c(1.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(13), assign, [f(e('testCases',c(4,i(si(4)))),'a'), c(1.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(12), assign, [f(e('testCases',c(3,i(si(4)))),'c'), c(3.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(9), assign, [f(e('testCases',c(2,i(si(4)))),'c'), c(1.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(11), assign, [f(e('testCases',c(3,i(si(4)))),'b'), c(2.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(10), assign, [f(e('testCases',c(3,i(si(4)))),'a'), '-'(r(fl(8)),c(1.0,r(fl(8))))]). % tritype.c: l.14
ast_node(i(15), assign, [f(e('testCases',c(4,i(si(4)))),'c'), c(12.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(6), assign, [f(e('testCases',c(1,i(si(4)))),'c'), c(3.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(14), assign, [f(e('testCases',c(4,i(si(4)))),'b'), c(10.0,r(fl(8)))]). % tritype.c: l.14
ast_node(271, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10),i(11),i(12),i(13),i(14),i(15)]). % tritype.c: l.14
ast_node(i(3), assign, [f(e('testCases',c(0,i(si(4)))),'c'), c(5.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(5), assign, [f(e('testCases',c(1,i(si(4)))),'b'), c(2.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(4), assign, [f(e('testCases',c(1,i(si(4)))),'a'), c(2.0,r(fl(8)))]). % tritype.c: l.14
ast_node(i(1), assign, [f(e('testCases',c(0,i(si(4)))),'a'), c(3.0,r(fl(8)))]). % tritype.c: l.14
atomic_cond(n(7), [empty, 244]).
atomic_cond(n(9), [empty, 239]).
atomic_cond(n(14), [empty, 261]).
atomic_cond(n(24), [empty, 276]).
atomic_cond(n(4), [empty, 247]).
atomic_cond(n(17), [empty, 258]).
atomic_cond(n(19), [empty, 253]).
stmt_location(n(21), 'tritype.c', 24).
stmt_location(n(16), 'tritype.c', 6).
stmt_location(n(11), 'tritype.c', 6).
stmt_location(n(13), 'tritype.c', 6).
stmt_location(n(1), 'tritype.c', 4).
stmt_location(n(3), 'tritype.c', 4).
stmt_location(n(6), 'tritype.c', 4).
stmt_location(n(2), 'tritype.c', 5).
stmt_location(281, 'tritype.c', 25).
stmt_location(fun(192), 'tritype.c', 2).
stmt_location(251, 'tritype.c', 5).
stmt_location(238, 'tritype.c', 3).
stmt_location(235, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(267, 'tritype.c', 8).
stmt_location(n(12), 'tritype.c', 7).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(247, 'tritype.c', 4).
stmt_location(270, 'tritype.c', 14).
stmt_location(253, 'tritype.c', 6).
stmt_location(283, 'tritype.c', 24).
stmt_location(237, 'tritype.c', 3).
stmt_location(233, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(276, 'tritype.c', 24).
stmt_location(265, 'tritype.c', 7).
stmt_location(252, 'tritype.c', 5).
stmt_location(244, 'tritype.c', 4).
stmt_location(266, 'tritype.c', 7).
stmt_location(272, 'tritype.c', 22).
stmt_location(261, 'tritype.c', 6).
stmt_location(258, 'tritype.c', 6).
stmt_location(282, 'tritype.c', 25).
stmt_location(fun(200), 'tritype.c', 11).
stmt_location(273, 'tritype.c', 24).
stmt_location(285, 'tritype.c', 29).
stmt_location(n(23), 'tritype.c', 24).
stmt_location(268, 'tritype.c', 8).
stmt_location(286, 'tritype.c', 29).
stmt_location(n(22), 'tritype.c', 25).
stmt_location(239, 'tritype.c', 4).
stmt_location(i(2), 'tritype.c', 14).
stmt_location(i(8), 'tritype.c', 14).
stmt_location(i(7), 'tritype.c', 14).
stmt_location(i(13), 'tritype.c', 14).
stmt_location(i(12), 'tritype.c', 14).
stmt_location(i(9), 'tritype.c', 14).
stmt_location(i(11), 'tritype.c', 14).
stmt_location(i(10), 'tritype.c', 14).
stmt_location(i(15), 'tritype.c', 14).
stmt_location(i(6), 'tritype.c', 14).
stmt_location(i(14), 'tritype.c', 14).
stmt_location(271, 'tritype.c', 14).
stmt_location(i(3), 'tritype.c', 14).
stmt_location(i(5), 'tritype.c', 14).
stmt_location(i(4), 'tritype.c', 14).
stmt_location(i(1), 'tritype.c', 14).
