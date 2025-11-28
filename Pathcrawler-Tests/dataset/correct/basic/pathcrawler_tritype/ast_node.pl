:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(21), ite, [cond(atomic_cond(n(24))), then(n(22)), else(empty)]). % tritype.c: l.8
ast_node(n(16), lor, [l_op(atomic_cond(n(19))),r_op(atomic_cond(n(17)))]). % tritype.c: l.6
ast_node(n(31), ite, [cond(atomic_cond(n(34))), then(n(32)), else(empty)]). % tritype.c: l.10
ast_node(n(36), ite, [cond(atomic_cond(n(39))), then(n(37)), else(empty)]). % tritype.c: l.11
ast_node(n(11), ite, [cond(n(13)), then(n(12)), else(empty)]). % tritype.c: l.6
ast_node(n(26), ite, [cond(atomic_cond(n(29))), then(n(27)), else(empty)]). % tritype.c: l.9
ast_node(n(13), lor, [l_op(n(16)),r_op(atomic_cond(n(14)))]). % tritype.c: l.6
ast_node(n(1), ite, [cond(n(3)), then(n(2)), else(empty)]). % tritype.c: l.4
ast_node(n(3), lor, [l_op(n(6)),r_op(atomic_cond(n(4)))]). % tritype.c: l.4
ast_node(n(6), lor, [l_op(atomic_cond(n(9))),r_op(atomic_cond(n(7)))]). % tritype.c: l.4
ast_node(288, return, ['__retres']). % tritype.c: l.7
ast_node(n(2), seq, [273,274]). % tritype.c: l.5
ast_node(259, seq, [260,n(1),n(11),n(21),n(26),n(31),n(36),309,310]). % tritype.c: l.3
ast_node(312, seq, [313,314]). % tritype.c: l.17
ast_node(297, assign, ['trityp', +(i(si(4)),'trityp',c(1,i(si(4))))]). % tritype.c: l.9
ast_node(fun(174), func, ['__FC_assert', 4, 0, 0, 255]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(274, return, ['__retres']). % tritype.c: l.5
ast_node(255, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(307, assign, ['trityp', c(2,i(si(4)))]). % tritype.c: l.12
ast_node(n(12), seq, [287,288]). % tritype.c: l.7
ast_node(fun(183), func, ['Tritype', 3, 0, 1, 259]). % tritype.c: l.2
ast_node(287, assign, ['__retres', c(3,i(si(4)))]). % tritype.c: l.7
ast_node(n(38), seq, []). % <unknown location>: l.0
ast_node(309, assign, ['__retres', 'trityp']). % tritype.c: l.13
ast_node(299, cond, [egal, 'j', 'k']). % tritype.c: l.10
ast_node(289, cond, [egal, 'i', 'j']). % tritype.c: l.8
ast_node(275, cond, [infegal, +(r(fl(8)),'i','j'), 'k']). % tritype.c: l.6
ast_node(n(27), seq, [297]). % tritype.c: l.9
ast_node(283, cond, [infegal, +(r(fl(8)),'k','i'), 'j']). % tritype.c: l.6
ast_node(257, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(314, return, ['__retres']). % tritype.c: l.17
ast_node(292, assign, ['trityp', +(i(si(4)),'trityp',c(1,i(si(4))))]). % tritype.c: l.8
ast_node(n(37), seq, [307]). % tritype.c: l.12
ast_node(n(33), seq, []). % <unknown location>: l.0
ast_node(266, cond, [inf, 'j', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(261, cond, [inf, 'i', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(273, assign, ['__retres', c(3,i(si(4)))]). % tritype.c: l.5
ast_node(269, cond, [inf, 'k', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(313, assign, ['__retres', c(0,i(si(4)))]). % tritype.c: l.17
ast_node(fun(191), func, ['main', 0, 0, 1, 312]). % tritype.c: l.17
ast_node(n(23), seq, []). % <unknown location>: l.0
ast_node(280, cond, [infegal, +(r(fl(8)),'j','k'), 'i']). % tritype.c: l.6
ast_node(310, return, ['__retres']). % tritype.c: l.13
ast_node(302, assign, ['trityp', +(i(si(4)),'trityp',c(1,i(si(4))))]). % tritype.c: l.10
ast_node(n(28), seq, []). % <unknown location>: l.0
ast_node(260, assign, ['trityp', c(0,i(si(4)))]). % tritype.c: l.3
ast_node(304, cond, [supegal, 'trityp', c(2,i(si(4)))]). % tritype.c: l.11
ast_node(n(32), seq, [302]). % tritype.c: l.10
ast_node(294, cond, [egal, 'i', 'k']). % tritype.c: l.9
ast_node(n(22), seq, [292]). % tritype.c: l.8
atomic_cond(n(29), [empty, 294]).
atomic_cond(n(34), [empty, 299]).
atomic_cond(n(7), [empty, 266]).
atomic_cond(n(39), [empty, 304]).
atomic_cond(n(9), [empty, 261]).
atomic_cond(n(14), [empty, 283]).
atomic_cond(n(24), [empty, 289]).
atomic_cond(n(4), [empty, 269]).
atomic_cond(n(17), [empty, 280]).
atomic_cond(n(19), [empty, 275]).
stmt_location(n(21), 'tritype.c', 8).
stmt_location(n(16), 'tritype.c', 6).
stmt_location(n(31), 'tritype.c', 10).
stmt_location(n(36), 'tritype.c', 11).
stmt_location(n(11), 'tritype.c', 6).
stmt_location(n(26), 'tritype.c', 9).
stmt_location(n(13), 'tritype.c', 6).
stmt_location(n(1), 'tritype.c', 4).
stmt_location(n(3), 'tritype.c', 4).
stmt_location(n(6), 'tritype.c', 4).
stmt_location(288, 'tritype.c', 7).
stmt_location(n(2), 'tritype.c', 5).
stmt_location(259, 'tritype.c', 3).
stmt_location(312, 'tritype.c', 17).
stmt_location(297, 'tritype.c', 9).
stmt_location(fun(174), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(274, 'tritype.c', 5).
stmt_location(255, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(307, 'tritype.c', 12).
stmt_location(n(12), 'tritype.c', 7).
stmt_location(fun(183), 'tritype.c', 2).
stmt_location(287, 'tritype.c', 7).
stmt_location(n(38), '<unknown location>', 0).
stmt_location(309, 'tritype.c', 13).
stmt_location(299, 'tritype.c', 10).
stmt_location(289, 'tritype.c', 8).
stmt_location(275, 'tritype.c', 6).
stmt_location(n(27), 'tritype.c', 9).
stmt_location(283, 'tritype.c', 6).
stmt_location(257, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(314, 'tritype.c', 17).
stmt_location(292, 'tritype.c', 8).
stmt_location(n(37), 'tritype.c', 12).
stmt_location(n(33), '<unknown location>', 0).
stmt_location(266, 'tritype.c', 4).
stmt_location(261, 'tritype.c', 4).
stmt_location(273, 'tritype.c', 5).
stmt_location(269, 'tritype.c', 4).
stmt_location(313, 'tritype.c', 17).
stmt_location(fun(191), 'tritype.c', 17).
stmt_location(n(23), '<unknown location>', 0).
stmt_location(280, 'tritype.c', 6).
stmt_location(310, 'tritype.c', 13).
stmt_location(302, 'tritype.c', 10).
stmt_location(n(28), '<unknown location>', 0).
stmt_location(260, 'tritype.c', 3).
stmt_location(304, 'tritype.c', 11).
stmt_location(n(32), 'tritype.c', 10).
stmt_location(294, 'tritype.c', 9).
stmt_location(n(22), 'tritype.c', 8).
