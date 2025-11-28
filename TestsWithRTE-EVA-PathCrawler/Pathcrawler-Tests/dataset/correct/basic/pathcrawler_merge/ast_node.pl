:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(17), while, [cond(atomic_cond(n(19))),body(n(18))]). % merge.c: l.17
ast_node(n(8), ite, [cond(atomic_cond(n(11))), then(n(9)), else(n(10))]). % merge.c: l.6
ast_node(n(13), while, [cond(atomic_cond(n(15))),body(n(14))]). % merge.c: l.13
ast_node(n(1), while, [cond(n(3)),body(n(2))]). % merge.c: l.5
ast_node(n(3), land, [l_op(atomic_cond(n(6))),r_op(atomic_cond(n(4)))]). % merge.c: l.5
ast_node(320, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.18
ast_node(288, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.7
ast_node(n(2), seq, [n(8)]). % merge.c: l.6
ast_node(329, return, ['__retres']). % merge.c: l.23
ast_node(297, assign, [e(+(p(i(si(4))),'result',mod(i(si(4)),'__tmp_lin_2',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2',mod(i(si(4)),'__tmp_lin_3',c(10,i(si(4))))),c(0,i(si(4))))]). % merge.c: l.9
ast_node(267, seq, [268,269,270,n(1),n(13),n(17)]). % merge.c: l.3
ast_node(263, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(307, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.14
ast_node(fun(207), func, ['mergeSorted', 5, 0, 0, 267]). % merge.c: l.2
ast_node(fun(229), func, ['main', 0, 0, 1, 327]). % merge.c: l.23
ast_node(n(9), seq, [287,288,289,290,291]). % merge.c: l.7
ast_node(296, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.9
ast_node(287, assign, ['__tmp_lin_0', 'k']). % merge.c: l.7
ast_node(270, assign, ['k', c(0,i(si(4)))]). % merge.c: l.3
ast_node(319, assign, ['__tmp_lin_6', 'k']). % merge.c: l.18
ast_node(n(10), seq, [293,294,295,296,297]). % merge.c: l.9
ast_node(309, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.14
ast_node(291, assign, [e(+(p(i(si(4))),'result',mod(i(si(4)),'__tmp_lin_0',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1',mod(i(si(4)),'__tmp_lin_1',c(10,i(si(4))))),c(0,i(si(4))))]). % merge.c: l.7
ast_node(290, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.7
ast_node(289, assign, ['__tmp_lin_1', 'i']). % merge.c: l.7
ast_node(fun(198), func, ['__FC_assert', 4, 0, 0, 263]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(306, assign, ['__tmp_lin_4', 'k']). % merge.c: l.14
ast_node(283, cond, [inf, e(+(p(i(si(4))),'arr1',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4))))]). % merge.c: l.6
ast_node(323, assign, [e(+(p(i(si(4))),'result',mod(i(si(4)),'__tmp_lin_6',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2',mod(i(si(4)),'__tmp_lin_7',c(10,i(si(4))))),c(0,i(si(4))))]). % merge.c: l.18
ast_node(327, seq, [328,329]). % merge.c: l.23
ast_node(308, assign, ['__tmp_lin_5', 'i']). % merge.c: l.14
ast_node(277, cond, [inf, 'j', 'size2']). % merge.c: l.5
ast_node(314, cond, [inf, 'j', 'size2']). % merge.c: l.17
ast_node(265, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(321, assign, ['__tmp_lin_7', 'j']). % merge.c: l.18
ast_node(n(14), seq, [306,307,308,309,310]). % merge.c: l.14
ast_node(328, assign, ['__retres', c(0,i(si(4)))]). % merge.c: l.23
ast_node(295, assign, ['__tmp_lin_3', 'j']). % merge.c: l.9
ast_node(273, cond, [inf, 'i', 'size1']). % merge.c: l.5
ast_node(269, assign, ['j', c(0,i(si(4)))]). % merge.c: l.3
ast_node(325, return, []). % merge.c: l.20
ast_node(268, assign, ['i', c(0,i(si(4)))]). % merge.c: l.3
ast_node(310, assign, [e(+(p(i(si(4))),'result',mod(i(si(4)),'__tmp_lin_4',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1',mod(i(si(4)),'__tmp_lin_5',c(10,i(si(4))))),c(0,i(si(4))))]). % merge.c: l.14
ast_node(322, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.18
ast_node(301, cond, [inf, 'i', 'size1']). % merge.c: l.13
ast_node(n(18), seq, [319,320,321,322,323]). % merge.c: l.18
ast_node(293, assign, ['__tmp_lin_2', 'k']). % merge.c: l.9
ast_node(294, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.9
atomic_cond(n(11), [empty, 283]).
atomic_cond(n(15), [empty, 301]).
atomic_cond(n(6), [empty, 273]).
atomic_cond(n(4), [empty, 277]).
atomic_cond(n(19), [empty, 314]).
stmt_location(n(17), 'merge.c', 17).
stmt_location(n(8), 'merge.c', 6).
stmt_location(n(13), 'merge.c', 13).
stmt_location(n(1), 'merge.c', 5).
stmt_location(n(3), 'merge.c', 5).
stmt_location(320, 'merge.c', 18).
stmt_location(288, 'merge.c', 7).
stmt_location(n(2), 'merge.c', 6).
stmt_location(329, 'merge.c', 23).
stmt_location(297, 'merge.c', 9).
stmt_location(267, 'merge.c', 3).
stmt_location(263, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(307, 'merge.c', 14).
stmt_location(fun(207), 'merge.c', 2).
stmt_location(fun(229), 'merge.c', 23).
stmt_location(n(9), 'merge.c', 7).
stmt_location(296, 'merge.c', 9).
stmt_location(287, 'merge.c', 7).
stmt_location(270, 'merge.c', 3).
stmt_location(319, 'merge.c', 18).
stmt_location(n(10), 'merge.c', 9).
stmt_location(309, 'merge.c', 14).
stmt_location(291, 'merge.c', 7).
stmt_location(290, 'merge.c', 7).
stmt_location(289, 'merge.c', 7).
stmt_location(fun(198), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(306, 'merge.c', 14).
stmt_location(283, 'merge.c', 6).
stmt_location(323, 'merge.c', 18).
stmt_location(327, 'merge.c', 23).
stmt_location(308, 'merge.c', 14).
stmt_location(277, 'merge.c', 5).
stmt_location(314, 'merge.c', 17).
stmt_location(265, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(321, 'merge.c', 18).
stmt_location(n(14), 'merge.c', 14).
stmt_location(328, 'merge.c', 23).
stmt_location(295, 'merge.c', 9).
stmt_location(273, 'merge.c', 5).
stmt_location(269, 'merge.c', 3).
stmt_location(325, 'merge.c', 20).
stmt_location(268, 'merge.c', 3).
stmt_location(310, 'merge.c', 14).
stmt_location(322, 'merge.c', 18).
stmt_location(301, 'merge.c', 13).
stmt_location(n(18), 'merge.c', 18).
stmt_location(293, 'merge.c', 9).
stmt_location(294, 'merge.c', 9).
