:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(n(13))]). % voting.c: l.13
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % voting.c: l.7
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % voting.c: l.8
ast_node(n(2), seq, [n(6)]). % voting.c: l.8
ast_node(211, return, ['__tmp_lin_0']). % voting.c: l.13
ast_node(204, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % voting.c: l.7
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(n(7), seq, [202]). % voting.c: l.9
ast_node(186, seq, [187,188,189,190,n(1),n(11),211]). % voting.c: l.2
ast_node(220, rescall, ['majorityElement', '__tmp_lin_1', 'arr1', 'size1']). % voting.c: l.26
ast_node(n(13), seq, [210]). % voting.c: l.13
ast_node(209, assign, ['__tmp_lin_0', 'candidate']). % voting.c: l.13
ast_node(fun(207), func, ['majorityElement', 2, 0, 1, 186]). % voting.c: l.1
ast_node(n(12), seq, [209]). % voting.c: l.13
ast_node(225, assign, ['res3', '__tmp_lin_3']). % voting.c: l.28
ast_node(202, assign, ['freq', +(i(si(4)),'freq',c(1,i(si(4))))]). % voting.c: l.9
ast_node(224, rescall, ['majorityElement', '__tmp_lin_3', 'arr3', 'size3']). % voting.c: l.28
ast_node(217, assign, ['size2', c(9,i(si(4)))]). % voting.c: l.21
ast_node(fun(217), func, ['main', 0, 0, 1, 213]). % voting.c: l.16
ast_node(221, assign, ['res1', '__tmp_lin_1']). % voting.c: l.26
ast_node(198, cond, [egal, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), 'candidate']). % voting.c: l.8
ast_node(fun(198), func, ['__FC_assert', 4, 0, 0, 182]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(213, seq, [214,215,216,217,218,219,220,221,222,223,224,225,226,227]). % voting.c: l.17
ast_node(223, assign, ['res2', '__tmp_lin_2']). % voting.c: l.27
ast_node(187, assign, ['candidate', e(+(p(i(si(4))),'arr',c(0,i(si(4)))),c(0,i(si(4))))]). % voting.c: l.2
ast_node(190, assign, ['i', c(0,i(si(4)))]). % voting.c: l.7
ast_node(206, cond, [sup, 'freq', /(i(si(4)),'size',c(2,i(si(4))))]). % voting.c: l.13
ast_node(n(3), seq, [204]). % voting.c: l.7
ast_node(189, assign, ['freq', c(0,i(si(4)))]). % voting.c: l.6
ast_node(219, assign, ['size3', c(4,i(si(4)))]). % voting.c: l.24
ast_node(193, cond, [inf, 'i', 'size']). % voting.c: l.7
ast_node(184, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(188, assign, ['count', c(1,i(si(4)))]). % voting.c: l.3
ast_node(210, assign, ['__tmp_lin_0', '-'(i(si(4)),c(1,i(si(4))))]). % voting.c: l.13
ast_node(226, assign, ['__retres', c(0,i(si(4)))]). % voting.c: l.34
ast_node(227, return, ['__retres']). % voting.c: l.34
ast_node(222, rescall, ['majorityElement', '__tmp_lin_2', 'arr2', 'size2']). % voting.c: l.27
ast_node(215, assign, ['size1', c(7,i(si(4)))]). % voting.c: l.18
ast_node(182, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(i(20), assign, [e('arr3',c(1,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.23
ast_node(i(2), assign, [e('arr1',c(1,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.17
ast_node(214, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % voting.c: l.17
ast_node(i(7), assign, [e('arr1',c(6,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.17
ast_node(i(13), assign, [e('arr2',c(4,i(si(4)))), c(4,i(si(4)))]). % voting.c: l.20
ast_node(i(12), assign, [e('arr2',c(3,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.20
ast_node(i(9), assign, [e('arr2',c(0,i(si(4)))), c(3,i(si(4)))]). % voting.c: l.20
ast_node(i(11), assign, [e('arr2',c(2,i(si(4)))), c(4,i(si(4)))]). % voting.c: l.20
ast_node(i(10), assign, [e('arr2',c(1,i(si(4)))), c(3,i(si(4)))]). % voting.c: l.20
ast_node(i(15), assign, [e('arr2',c(6,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.20
ast_node(i(6), assign, [e('arr1',c(5,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.17
ast_node(i(21), assign, [e('arr3',c(2,i(si(4)))), c(3,i(si(4)))]). % voting.c: l.23
ast_node(i(14), assign, [e('arr2',c(5,i(si(4)))), c(4,i(si(4)))]). % voting.c: l.20
ast_node(i(16), assign, [e('arr2',c(7,i(si(4)))), c(4,i(si(4)))]). % voting.c: l.20
ast_node(i(3), assign, [e('arr1',c(2,i(si(4)))), c(1,i(si(4)))]). % voting.c: l.17
ast_node(i(5), assign, [e('arr1',c(4,i(si(4)))), c(1,i(si(4)))]). % voting.c: l.17
ast_node(i(4), assign, [e('arr1',c(3,i(si(4)))), c(1,i(si(4)))]). % voting.c: l.17
ast_node(218, seq, [i(19),i(20),i(21),i(22)]). % voting.c: l.23
ast_node(i(1), assign, [e('arr1',c(0,i(si(4)))), c(2,i(si(4)))]). % voting.c: l.17
ast_node(i(17), assign, [e('arr2',c(8,i(si(4)))), c(4,i(si(4)))]). % voting.c: l.20
ast_node(i(19), assign, [e('arr3',c(0,i(si(4)))), c(1,i(si(4)))]). % voting.c: l.23
ast_node(216, seq, [i(9),i(10),i(11),i(12),i(13),i(14),i(15),i(16),i(17)]). % voting.c: l.20
ast_node(i(22), assign, [e('arr3',c(3,i(si(4)))), c(4,i(si(4)))]). % voting.c: l.23
atomic_cond(n(9), [empty, 198]).
atomic_cond(n(14), [empty, 206]).
atomic_cond(n(4), [empty, 193]).
stmt_location(n(11), 'voting.c', 13).
stmt_location(n(1), 'voting.c', 7).
stmt_location(n(6), 'voting.c', 8).
stmt_location(n(2), 'voting.c', 8).
stmt_location(211, 'voting.c', 13).
stmt_location(204, 'voting.c', 7).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(n(7), 'voting.c', 9).
stmt_location(186, 'voting.c', 2).
stmt_location(220, 'voting.c', 26).
stmt_location(n(13), 'voting.c', 13).
stmt_location(209, 'voting.c', 13).
stmt_location(fun(207), 'voting.c', 1).
stmt_location(n(12), 'voting.c', 13).
stmt_location(225, 'voting.c', 28).
stmt_location(202, 'voting.c', 9).
stmt_location(224, 'voting.c', 28).
stmt_location(217, 'voting.c', 21).
stmt_location(fun(217), 'voting.c', 16).
stmt_location(221, 'voting.c', 26).
stmt_location(198, 'voting.c', 8).
stmt_location(fun(198), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(213, 'voting.c', 17).
stmt_location(223, 'voting.c', 27).
stmt_location(187, 'voting.c', 2).
stmt_location(190, 'voting.c', 7).
stmt_location(206, 'voting.c', 13).
stmt_location(n(3), 'voting.c', 7).
stmt_location(189, 'voting.c', 6).
stmt_location(219, 'voting.c', 24).
stmt_location(193, 'voting.c', 7).
stmt_location(184, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(188, 'voting.c', 3).
stmt_location(210, 'voting.c', 13).
stmt_location(226, 'voting.c', 34).
stmt_location(227, 'voting.c', 34).
stmt_location(222, 'voting.c', 27).
stmt_location(215, 'voting.c', 18).
stmt_location(182, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(i(20), 'voting.c', 23).
stmt_location(i(2), 'voting.c', 17).
stmt_location(214, 'voting.c', 17).
stmt_location(i(7), 'voting.c', 17).
stmt_location(i(13), 'voting.c', 20).
stmt_location(i(12), 'voting.c', 20).
stmt_location(i(9), 'voting.c', 20).
stmt_location(i(11), 'voting.c', 20).
stmt_location(i(10), 'voting.c', 20).
stmt_location(i(15), 'voting.c', 20).
stmt_location(i(6), 'voting.c', 17).
stmt_location(i(21), 'voting.c', 23).
stmt_location(i(14), 'voting.c', 20).
stmt_location(i(16), 'voting.c', 20).
stmt_location(i(3), 'voting.c', 17).
stmt_location(i(5), 'voting.c', 17).
stmt_location(i(4), 'voting.c', 17).
stmt_location(218, 'voting.c', 23).
stmt_location(i(1), 'voting.c', 17).
stmt_location(i(17), 'voting.c', 20).
stmt_location(i(19), 'voting.c', 23).
stmt_location(216, 'voting.c', 20).
stmt_location(i(22), 'voting.c', 23).
