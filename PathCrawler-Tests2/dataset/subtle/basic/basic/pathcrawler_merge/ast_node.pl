:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(17), while, [cond(atomic_cond(n(19))),body(n(18))]). % merge.c: l.17
ast_node(n(8), ite, [cond(atomic_cond(n(11))), then(n(9)), else(n(10))]). % merge.c: l.6
ast_node(n(13), while, [cond(atomic_cond(n(15))),body(n(14))]). % merge.c: l.13
ast_node(n(1), while, [cond(n(3)),body(n(2))]). % merge.c: l.5
ast_node(n(3), land, [l_op(atomic_cond(n(6))),r_op(atomic_cond(n(4)))]). % merge.c: l.5
ast_node(320, assign, ['__tmp_lin_5', 'i']). % merge.c: l.14
ast_node(n(2), seq, [n(8)]). % merge.c: l.6
ast_node(335, assign, [e(+(p(i(si(4))),'result','__tmp_lin_6'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','__tmp_lin_7'),c(0,i(si(4))))]). % merge.c: l.18
ast_node(281, assign, ['j', c(0,i(si(4)))]). % merge.c: l.3
ast_node(fun(205), func, ['__FC_assert', 4, 0, 0, 275]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(344, return, ['__retres']). % merge.c: l.29
ast_node(307, assign, ['__tmp_lin_3', 'j']). % merge.c: l.9
ast_node(279, seq, [280,281,282,n(1),n(13),n(17)]). % merge.c: l.3
ast_node(n(9), seq, [299,300,301,302,303]). % merge.c: l.7
ast_node(319, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.14
ast_node(n(10), seq, [305,306,307,308,309]). % merge.c: l.9
ast_node(fun(214), func, ['mergeSorted', 5, 0, 0, 279]). % merge.c: l.2
ast_node(342, call, ['mergeSorted', 'arr1', c(3,i(si(4))), 'arr2', c(3,i(si(4))), 'arr3']). % merge.c: l.27
ast_node(334, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.18
ast_node(309, assign, [e(+(p(i(si(4))),'result','__tmp_lin_2'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','__tmp_lin_3'),c(0,i(si(4))))]). % merge.c: l.9
ast_node(299, assign, ['__tmp_lin_0', 'k']). % merge.c: l.7
ast_node(289, cond, [inf, 'j', 'size2']). % merge.c: l.5
ast_node(275, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(306, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.9
ast_node(300, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.7
ast_node(308, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.9
ast_node(277, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(321, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.14
ast_node(n(14), seq, [318,319,320,321,322]). % merge.c: l.14
ast_node(337, return, []). % merge.c: l.20
ast_node(339, seq, [340,341,342,343,344]). % merge.c: l.23
ast_node(343, assign, ['__retres', c(0,i(si(4)))]). % merge.c: l.29
ast_node(333, assign, ['__tmp_lin_7', 'j']). % merge.c: l.18
ast_node(332, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.18
ast_node(282, assign, ['k', c(0,i(si(4)))]). % merge.c: l.3
ast_node(295, cond, [inf, e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.6
ast_node(313, cond, [inf, 'i', 'size1']). % merge.c: l.13
ast_node(285, cond, [inf, 'i', 'size1']). % merge.c: l.5
ast_node(280, assign, ['i', c(0,i(si(4)))]). % merge.c: l.3
ast_node(fun(236), func, ['main', 0, 0, 1, 339]). % merge.c: l.22
ast_node(302, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.7
ast_node(331, assign, ['__tmp_lin_6', 'k']). % merge.c: l.18
ast_node(322, assign, [e(+(p(i(si(4))),'result','__tmp_lin_4'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','__tmp_lin_5'),c(0,i(si(4))))]). % merge.c: l.14
ast_node(303, assign, [e(+(p(i(si(4))),'result','__tmp_lin_0'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','__tmp_lin_1'),c(0,i(si(4))))]). % merge.c: l.7
ast_node(301, assign, ['__tmp_lin_1', 'i']). % merge.c: l.7
ast_node(n(18), seq, [331,332,333,334,335]). % merge.c: l.18
ast_node(326, cond, [inf, 'j', 'size2']). % merge.c: l.17
ast_node(318, assign, ['__tmp_lin_4', 'k']). % merge.c: l.14
ast_node(305, assign, ['__tmp_lin_2', 'i']). % merge.c: l.9
ast_node(i(2), assign, [e('arr1',c(1,i(si(4)))), c(3,i(si(4)))]). % merge.c: l.23
ast_node(341, seq, [i(5),i(6),i(7)]). % merge.c: l.24
ast_node(i(7), assign, [e('arr2',c(2,i(si(4)))), c(6,i(si(4)))]). % merge.c: l.24
ast_node(i(6), assign, [e('arr2',c(1,i(si(4)))), c(4,i(si(4)))]). % merge.c: l.24
ast_node(i(3), assign, [e('arr1',c(2,i(si(4)))), c(5,i(si(4)))]). % merge.c: l.23
ast_node(i(5), assign, [e('arr2',c(0,i(si(4)))), c(2,i(si(4)))]). % merge.c: l.24
ast_node(340, seq, [i(1),i(2),i(3)]). % merge.c: l.23
ast_node(i(1), assign, [e('arr1',c(0,i(si(4)))), c(1,i(si(4)))]). % merge.c: l.23
atomic_cond(n(11), [empty, 295]).
atomic_cond(n(15), [empty, 313]).
atomic_cond(n(6), [empty, 285]).
atomic_cond(n(4), [empty, 289]).
atomic_cond(n(19), [empty, 326]).
stmt_location(n(17), 'merge.c', 17).
stmt_location(n(8), 'merge.c', 6).
stmt_location(n(13), 'merge.c', 13).
stmt_location(n(1), 'merge.c', 5).
stmt_location(n(3), 'merge.c', 5).
stmt_location(320, 'merge.c', 14).
stmt_location(n(2), 'merge.c', 6).
stmt_location(335, 'merge.c', 18).
stmt_location(281, 'merge.c', 3).
stmt_location(fun(205), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(344, 'merge.c', 29).
stmt_location(307, 'merge.c', 9).
stmt_location(279, 'merge.c', 3).
stmt_location(n(9), 'merge.c', 7).
stmt_location(319, 'merge.c', 14).
stmt_location(n(10), 'merge.c', 9).
stmt_location(fun(214), 'merge.c', 2).
stmt_location(342, 'merge.c', 27).
stmt_location(334, 'merge.c', 18).
stmt_location(309, 'merge.c', 9).
stmt_location(299, 'merge.c', 7).
stmt_location(289, 'merge.c', 5).
stmt_location(275, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(306, 'merge.c', 9).
stmt_location(300, 'merge.c', 7).
stmt_location(308, 'merge.c', 9).
stmt_location(277, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(321, 'merge.c', 14).
stmt_location(n(14), 'merge.c', 14).
stmt_location(337, 'merge.c', 20).
stmt_location(339, 'merge.c', 23).
stmt_location(343, 'merge.c', 29).
stmt_location(333, 'merge.c', 18).
stmt_location(332, 'merge.c', 18).
stmt_location(282, 'merge.c', 3).
stmt_location(295, 'merge.c', 6).
stmt_location(313, 'merge.c', 13).
stmt_location(285, 'merge.c', 5).
stmt_location(280, 'merge.c', 3).
stmt_location(fun(236), 'merge.c', 22).
stmt_location(302, 'merge.c', 7).
stmt_location(331, 'merge.c', 18).
stmt_location(322, 'merge.c', 14).
stmt_location(303, 'merge.c', 7).
stmt_location(301, 'merge.c', 7).
stmt_location(n(18), 'merge.c', 18).
stmt_location(326, 'merge.c', 17).
stmt_location(318, 'merge.c', 14).
stmt_location(305, 'merge.c', 9).
stmt_location(i(2), 'merge.c', 23).
stmt_location(341, 'merge.c', 24).
stmt_location(i(7), 'merge.c', 24).
stmt_location(i(6), 'merge.c', 24).
stmt_location(i(3), 'merge.c', 23).
stmt_location(i(5), 'merge.c', 24).
stmt_location(340, 'merge.c', 23).
stmt_location(i(1), 'merge.c', 23).
