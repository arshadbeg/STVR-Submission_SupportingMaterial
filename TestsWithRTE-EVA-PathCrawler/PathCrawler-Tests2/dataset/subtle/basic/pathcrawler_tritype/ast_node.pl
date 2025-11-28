:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(41), for, [cond(atomic_cond(n(44))),body(n(42)),action(n(43))]). % tritype.c: l.29
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
ast_node(n(2), seq, [323,324]). % tritype.c: l.5
ast_node(n(43), seq, [375]). % tritype.c: l.29
ast_node(359, assign, ['__retres', 'trityp']). % tritype.c: l.13
ast_node(fun(192), func, ['Tritype', 3, 0, 1, 309]). % tritype.c: l.2
ast_node(375, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % tritype.c: l.29
ast_node(362, seq, [363,364,365,n(41),377,378]). % tritype.c: l.19
ast_node(347, assign, ['trityp', +(i(si(4)),'trityp',c(1,i(si(4))))]). % tritype.c: l.9
ast_node(330, cond, [inf, +(r(fl(8)),'j','k'), 'i']). % tritype.c: l.6
ast_node(364, assign, ['n', c(5,i(si(4)))]). % tritype.c: l.27
ast_node(357, assign, ['trityp', c(2,i(si(4)))]). % tritype.c: l.12
ast_node(344, cond, [egal, 'i', 'k']). % tritype.c: l.9
ast_node(307, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(12), seq, [337,338]). % tritype.c: l.7
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, 305]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(377, assign, ['__retres', c(0,i(si(4)))]). % tritype.c: l.34
ast_node(374, assign, ['result', '__tmp_lin_0']). % tritype.c: l.30
ast_node(324, return, ['__retres']). % tritype.c: l.5
ast_node(n(42), seq, [373,374]). % tritype.c: l.30
ast_node(n(38), seq, []). % <unknown location>: l.0
ast_node(319, cond, [inf, 'k', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(342, assign, ['trityp', +(i(si(4)),'trityp',c(1,i(si(4))))]). % tritype.c: l.8
ast_node(309, seq, [310,n(1),n(11),n(21),n(26),n(31),n(36),359,360]). % tritype.c: l.3
ast_node(n(27), seq, [347]). % tritype.c: l.9
ast_node(360, return, ['__retres']). % tritype.c: l.13
ast_node(323, assign, ['__retres', c(3,i(si(4)))]). % tritype.c: l.5
ast_node(338, return, ['__retres']). % tritype.c: l.7
ast_node(368, cond, [inf, 'i', 'n']). % tritype.c: l.29
ast_node(378, return, ['__retres']). % tritype.c: l.34
ast_node(n(37), seq, [357]). % tritype.c: l.12
ast_node(n(33), seq, []). % <unknown location>: l.0
ast_node(337, assign, ['__retres', c(3,i(si(4)))]). % tritype.c: l.7
ast_node(365, assign, ['i', c(0,i(si(4)))]). % tritype.c: l.29
ast_node(339, cond, [egal, 'i', 'j']). % tritype.c: l.8
ast_node(fun(200), func, ['main', 0, 0, 1, 362]). % tritype.c: l.16
ast_node(333, cond, [infegal, +(r(fl(8)),'k','i'), 'j']). % tritype.c: l.6
ast_node(373, rescall, ['Tritype', '__tmp_lin_0', f(e('testCases','i'),'a'), f(e('testCases','i'),'b'), f(e('testCases','i'),'c')]). % tritype.c: l.30
ast_node(354, cond, [supegal, 'trityp', c(2,i(si(4)))]). % tritype.c: l.11
ast_node(n(23), seq, []). % <unknown location>: l.0
ast_node(325, cond, [infegal, +(r(fl(8)),'i','j'), 'k']). % tritype.c: l.6
ast_node(311, cond, [inf, 'i', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(349, cond, [egal, 'j', 'k']). % tritype.c: l.10
ast_node(n(28), seq, []). % <unknown location>: l.0
ast_node(310, assign, ['trityp', c(0,i(si(4)))]). % tritype.c: l.3
ast_node(n(32), seq, [352]). % tritype.c: l.10
ast_node(305, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(352, assign, ['trityp', +(i(si(4)),'trityp',c(1,i(si(4))))]). % tritype.c: l.10
ast_node(n(22), seq, [342]). % tritype.c: l.8
ast_node(316, cond, [inf, 'j', c(0.0,r(fl(8)))]). % tritype.c: l.4
ast_node(i(2), assign, [f(e('testCases',c(0,i(si(4)))),'b'), c(4.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(8), assign, [f(e('testCases',c(2,i(si(4)))),'b'), c(1.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(7), assign, [f(e('testCases',c(2,i(si(4)))),'a'), c(1.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(13), assign, [f(e('testCases',c(4,i(si(4)))),'a'), c(1.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(12), assign, [f(e('testCases',c(3,i(si(4)))),'c'), c(3.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(9), assign, [f(e('testCases',c(2,i(si(4)))),'c'), c(1.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(11), assign, [f(e('testCases',c(3,i(si(4)))),'b'), c(2.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(10), assign, [f(e('testCases',c(3,i(si(4)))),'a'), '-'(r(fl(8)),c(1.0,r(fl(8))))]). % tritype.c: l.19
ast_node(i(15), assign, [f(e('testCases',c(4,i(si(4)))),'c'), c(12.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(6), assign, [f(e('testCases',c(1,i(si(4)))),'c'), c(3.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(14), assign, [f(e('testCases',c(4,i(si(4)))),'b'), c(10.0,r(fl(8)))]). % tritype.c: l.19
ast_node(363, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10),i(11),i(12),i(13),i(14),i(15)]). % tritype.c: l.19
ast_node(i(3), assign, [f(e('testCases',c(0,i(si(4)))),'c'), c(5.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(5), assign, [f(e('testCases',c(1,i(si(4)))),'b'), c(2.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(4), assign, [f(e('testCases',c(1,i(si(4)))),'a'), c(2.0,r(fl(8)))]). % tritype.c: l.19
ast_node(i(1), assign, [f(e('testCases',c(0,i(si(4)))),'a'), c(3.0,r(fl(8)))]). % tritype.c: l.19
atomic_cond(n(29), [empty, 344]).
atomic_cond(n(34), [empty, 349]).
atomic_cond(n(7), [empty, 316]).
atomic_cond(n(39), [empty, 354]).
atomic_cond(n(9), [empty, 311]).
atomic_cond(n(14), [empty, 333]).
atomic_cond(n(24), [empty, 339]).
atomic_cond(n(4), [empty, 319]).
atomic_cond(n(44), [empty, 368]).
atomic_cond(n(17), [empty, 330]).
atomic_cond(n(19), [empty, 325]).
stmt_location(n(41), 'tritype.c', 29).
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
stmt_location(n(2), 'tritype.c', 5).
stmt_location(n(43), 'tritype.c', 29).
stmt_location(359, 'tritype.c', 13).
stmt_location(fun(192), 'tritype.c', 2).
stmt_location(375, 'tritype.c', 29).
stmt_location(362, 'tritype.c', 19).
stmt_location(347, 'tritype.c', 9).
stmt_location(330, 'tritype.c', 6).
stmt_location(364, 'tritype.c', 27).
stmt_location(357, 'tritype.c', 12).
stmt_location(344, 'tritype.c', 9).
stmt_location(307, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(12), 'tritype.c', 7).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(377, 'tritype.c', 34).
stmt_location(374, 'tritype.c', 30).
stmt_location(324, 'tritype.c', 5).
stmt_location(n(42), 'tritype.c', 30).
stmt_location(n(38), '<unknown location>', 0).
stmt_location(319, 'tritype.c', 4).
stmt_location(342, 'tritype.c', 8).
stmt_location(309, 'tritype.c', 3).
stmt_location(n(27), 'tritype.c', 9).
stmt_location(360, 'tritype.c', 13).
stmt_location(323, 'tritype.c', 5).
stmt_location(338, 'tritype.c', 7).
stmt_location(368, 'tritype.c', 29).
stmt_location(378, 'tritype.c', 34).
stmt_location(n(37), 'tritype.c', 12).
stmt_location(n(33), '<unknown location>', 0).
stmt_location(337, 'tritype.c', 7).
stmt_location(365, 'tritype.c', 29).
stmt_location(339, 'tritype.c', 8).
stmt_location(fun(200), 'tritype.c', 16).
stmt_location(333, 'tritype.c', 6).
stmt_location(373, 'tritype.c', 30).
stmt_location(354, 'tritype.c', 11).
stmt_location(n(23), '<unknown location>', 0).
stmt_location(325, 'tritype.c', 6).
stmt_location(311, 'tritype.c', 4).
stmt_location(349, 'tritype.c', 10).
stmt_location(n(28), '<unknown location>', 0).
stmt_location(310, 'tritype.c', 3).
stmt_location(n(32), 'tritype.c', 10).
stmt_location(305, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(352, 'tritype.c', 10).
stmt_location(n(22), 'tritype.c', 8).
stmt_location(316, 'tritype.c', 4).
stmt_location(i(2), 'tritype.c', 19).
stmt_location(i(8), 'tritype.c', 19).
stmt_location(i(7), 'tritype.c', 19).
stmt_location(i(13), 'tritype.c', 19).
stmt_location(i(12), 'tritype.c', 19).
stmt_location(i(9), 'tritype.c', 19).
stmt_location(i(11), 'tritype.c', 19).
stmt_location(i(10), 'tritype.c', 19).
stmt_location(i(15), 'tritype.c', 19).
stmt_location(i(6), 'tritype.c', 19).
stmt_location(i(14), 'tritype.c', 19).
stmt_location(363, 'tritype.c', 19).
stmt_location(i(3), 'tritype.c', 19).
stmt_location(i(5), 'tritype.c', 19).
stmt_location(i(4), 'tritype.c', 19).
stmt_location(i(1), 'tritype.c', 19).
