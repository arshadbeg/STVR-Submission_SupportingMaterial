:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(17), while, [cond(atomic_cond(n(19))),body(n(18))]). % merge.c: l.17
ast_node(n(8), ite, [cond(atomic_cond(n(11))), then(n(9)), else(n(10))]). % merge.c: l.6
ast_node(n(13), while, [cond(atomic_cond(n(15))),body(n(14))]). % merge.c: l.13
ast_node(n(1), while, [cond(n(3)),body(n(2))]). % merge.c: l.5
ast_node(n(3), land, [l_op(atomic_cond(n(6))),r_op(atomic_cond(n(4)))]). % merge.c: l.5
ast_node(288, assign, ['__tmp_lin_4', 'k']). % merge.c: l.14
ast_node(n(2), seq, [n(8)]). % merge.c: l.6
ast_node(271, assign, ['__tmp_lin_1', 'i']). % merge.c: l.7
ast_node(259, cond, [inf, 'j', 'size2']). % merge.c: l.5
ast_node(fun(203), func, ['mergeSorted', 5, 0, 0, 249]). % merge.c: l.2
ast_node(251, assign, ['j', c(0,i(si(4)))]). % merge.c: l.3
ast_node(255, cond, [inf, 'i', 'size1']). % merge.c: l.5
ast_node(307, return, []). % merge.c: l.20
ast_node(279, assign, [e(+(p(i(si(4))),'result','__tmp_lin_2'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','__tmp_lin_3'),c(0,i(si(4))))]). % merge.c: l.9
ast_node(278, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.9
ast_node(n(9), seq, [269,270,271,272,273]). % merge.c: l.7
ast_node(247, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(296, cond, [inf, 'j', 'size2']). % merge.c: l.17
ast_node(270, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.7
ast_node(n(10), seq, [275,276,277,278,279]). % merge.c: l.9
ast_node(291, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.14
ast_node(290, assign, ['__tmp_lin_5', 'i']). % merge.c: l.14
ast_node(289, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.14
ast_node(275, assign, ['__tmp_lin_2', 'k']). % merge.c: l.9
ast_node(fun(194), func, ['__FC_assert', 4, 0, 0, 245]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(283, cond, [inf, 'i', 'size1']). % merge.c: l.13
ast_node(277, assign, ['__tmp_lin_3', 'j']). % merge.c: l.9
ast_node(276, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.9
ast_node(245, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(265, cond, [inf, e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.6
ast_node(252, assign, ['k', c(0,i(si(4)))]). % merge.c: l.3
ast_node(292, assign, [e(+(p(i(si(4))),'result','__tmp_lin_4'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','__tmp_lin_5'),c(0,i(si(4))))]). % merge.c: l.14
ast_node(n(14), seq, [288,289,290,291,292]). % merge.c: l.14
ast_node(272, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.7
ast_node(250, assign, ['i', c(0,i(si(4)))]). % merge.c: l.3
ast_node(273, assign, [e(+(p(i(si(4))),'result','__tmp_lin_0'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','__tmp_lin_1'),c(0,i(si(4))))]). % merge.c: l.7
ast_node(269, assign, ['__tmp_lin_0', 'k']). % merge.c: l.7
ast_node(302, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.18
ast_node(303, assign, ['__tmp_lin_7', 'j']). % merge.c: l.18
ast_node(301, assign, ['__tmp_lin_6', 'k']). % merge.c: l.18
ast_node(304, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.18
ast_node(n(18), seq, [301,302,303,304,305]). % merge.c: l.18
ast_node(305, assign, [e(+(p(i(si(4))),'result','__tmp_lin_6'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','__tmp_lin_7'),c(0,i(si(4))))]). % merge.c: l.18
ast_node(249, seq, [250,251,252,n(1),n(13),n(17)]). % merge.c: l.3
atomic_cond(n(11), [empty, 265]).
atomic_cond(n(15), [empty, 283]).
atomic_cond(n(6), [empty, 255]).
atomic_cond(n(4), [empty, 259]).
atomic_cond(n(19), [empty, 296]).
stmt_location(n(17), 'merge.c', 17).
stmt_location(n(8), 'merge.c', 6).
stmt_location(n(13), 'merge.c', 13).
stmt_location(n(1), 'merge.c', 5).
stmt_location(n(3), 'merge.c', 5).
stmt_location(288, 'merge.c', 14).
stmt_location(n(2), 'merge.c', 6).
stmt_location(271, 'merge.c', 7).
stmt_location(259, 'merge.c', 5).
stmt_location(fun(203), 'merge.c', 2).
stmt_location(251, 'merge.c', 3).
stmt_location(255, 'merge.c', 5).
stmt_location(307, 'merge.c', 20).
stmt_location(279, 'merge.c', 9).
stmt_location(278, 'merge.c', 9).
stmt_location(n(9), 'merge.c', 7).
stmt_location(247, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(296, 'merge.c', 17).
stmt_location(270, 'merge.c', 7).
stmt_location(n(10), 'merge.c', 9).
stmt_location(291, 'merge.c', 14).
stmt_location(290, 'merge.c', 14).
stmt_location(289, 'merge.c', 14).
stmt_location(275, 'merge.c', 9).
stmt_location(fun(194), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(283, 'merge.c', 13).
stmt_location(277, 'merge.c', 9).
stmt_location(276, 'merge.c', 9).
stmt_location(245, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(265, 'merge.c', 6).
stmt_location(252, 'merge.c', 3).
stmt_location(292, 'merge.c', 14).
stmt_location(n(14), 'merge.c', 14).
stmt_location(272, 'merge.c', 7).
stmt_location(250, 'merge.c', 3).
stmt_location(273, 'merge.c', 7).
stmt_location(269, 'merge.c', 7).
stmt_location(302, 'merge.c', 18).
stmt_location(303, 'merge.c', 18).
stmt_location(301, 'merge.c', 18).
stmt_location(304, 'merge.c', 18).
stmt_location(n(18), 'merge.c', 18).
stmt_location(305, 'merge.c', 18).
stmt_location(249, 'merge.c', 3).
