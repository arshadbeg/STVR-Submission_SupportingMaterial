:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(8), ite, [cond(atomic_cond(n(11))), then(n(9)), else(n(10))]). % merge.c: l.6
ast_node(n(1), while, [cond(n(3)),body(n(2))]). % merge.c: l.5
ast_node(n(3), land, [l_op(atomic_cond(n(6))),r_op(atomic_cond(n(4)))]). % merge.c: l.5
ast_node(n(2), seq, [n(8)]). % merge.c: l.6
ast_node(211, assign, ['__tmp_lin_3', 'j']). % merge.c: l.9
ast_node(203, assign, ['__tmp_lin_0', 'k']). % merge.c: l.7
ast_node(179, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(204, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.7
ast_node(205, assign, ['__tmp_lin_1', 'i']). % merge.c: l.7
ast_node(186, assign, ['k', c(0,i(si(4)))]). % merge.c: l.3
ast_node(220, call, ['mergeSorted', 'arr1', c(3,i(si(4))), 'arr2', c(3,i(si(4))), 'arr3']). % merge.c: l.19
ast_node(209, assign, ['__tmp_lin_2', 'k']). % merge.c: l.9
ast_node(207, assign, [e(+(p(i(si(4))),'result','__tmp_lin_0'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','__tmp_lin_1'),c(0,i(si(4))))]). % merge.c: l.7
ast_node(183, seq, [184,185,186,n(1)]). % merge.c: l.3
ast_node(n(9), seq, [203,204,205,206,207]). % merge.c: l.7
ast_node(fun(224), func, ['main', 0, 0, 1, 217]). % merge.c: l.14
ast_node(217, seq, [218,219,220,221,222]). % merge.c: l.15
ast_node(212, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.9
ast_node(n(10), seq, [209,210,211,212,213]). % merge.c: l.9
ast_node(221, assign, ['__retres', c(0,i(si(4)))]). % merge.c: l.21
ast_node(181, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(213, assign, [e(+(p(i(si(4))),'result','__tmp_lin_2'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','__tmp_lin_3'),c(0,i(si(4))))]). % merge.c: l.9
ast_node(fun(197), func, ['__FC_assert', 4, 0, 0, 179]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(206, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.7
ast_node(fun(206), func, ['mergeSorted', 5, 0, 0, 183]). % merge.c: l.2
ast_node(189, cond, [inf, 'i', 'size1']). % merge.c: l.5
ast_node(185, assign, ['j', c(0,i(si(4)))]). % merge.c: l.3
ast_node(193, cond, [inf, 'j', 'size2']). % merge.c: l.5
ast_node(184, assign, ['i', c(0,i(si(4)))]). % merge.c: l.3
ast_node(210, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.9
ast_node(199, cond, [inf, e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.6
ast_node(222, return, ['__retres']). % merge.c: l.21
ast_node(215, return, []). % merge.c: l.12
ast_node(i(2), assign, [e('arr1',c(1,i(si(4)))), c(3,i(si(4)))]). % merge.c: l.15
ast_node(219, seq, [i(5),i(6),i(7)]). % merge.c: l.16
ast_node(i(7), assign, [e('arr2',c(2,i(si(4)))), c(6,i(si(4)))]). % merge.c: l.16
ast_node(i(6), assign, [e('arr2',c(1,i(si(4)))), c(4,i(si(4)))]). % merge.c: l.16
ast_node(i(3), assign, [e('arr1',c(2,i(si(4)))), c(5,i(si(4)))]). % merge.c: l.15
ast_node(i(5), assign, [e('arr2',c(0,i(si(4)))), c(2,i(si(4)))]). % merge.c: l.16
ast_node(218, seq, [i(1),i(2),i(3)]). % merge.c: l.15
ast_node(i(1), assign, [e('arr1',c(0,i(si(4)))), c(1,i(si(4)))]). % merge.c: l.15
atomic_cond(n(11), [empty, 199]).
atomic_cond(n(6), [empty, 189]).
atomic_cond(n(4), [empty, 193]).
stmt_location(n(8), 'merge.c', 6).
stmt_location(n(1), 'merge.c', 5).
stmt_location(n(3), 'merge.c', 5).
stmt_location(n(2), 'merge.c', 6).
stmt_location(211, 'merge.c', 9).
stmt_location(203, 'merge.c', 7).
stmt_location(179, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(204, 'merge.c', 7).
stmt_location(205, 'merge.c', 7).
stmt_location(186, 'merge.c', 3).
stmt_location(220, 'merge.c', 19).
stmt_location(209, 'merge.c', 9).
stmt_location(207, 'merge.c', 7).
stmt_location(183, 'merge.c', 3).
stmt_location(n(9), 'merge.c', 7).
stmt_location(fun(224), 'merge.c', 14).
stmt_location(217, 'merge.c', 15).
stmt_location(212, 'merge.c', 9).
stmt_location(n(10), 'merge.c', 9).
stmt_location(221, 'merge.c', 21).
stmt_location(181, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(213, 'merge.c', 9).
stmt_location(fun(197), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(206, 'merge.c', 7).
stmt_location(fun(206), 'merge.c', 2).
stmt_location(189, 'merge.c', 5).
stmt_location(185, 'merge.c', 3).
stmt_location(193, 'merge.c', 5).
stmt_location(184, 'merge.c', 3).
stmt_location(210, 'merge.c', 9).
stmt_location(199, 'merge.c', 6).
stmt_location(222, 'merge.c', 21).
stmt_location(215, 'merge.c', 12).
stmt_location(i(2), 'merge.c', 15).
stmt_location(219, 'merge.c', 16).
stmt_location(i(7), 'merge.c', 16).
stmt_location(i(6), 'merge.c', 16).
stmt_location(i(3), 'merge.c', 15).
stmt_location(i(5), 'merge.c', 16).
stmt_location(218, 'merge.c', 15).
stmt_location(i(1), 'merge.c', 15).
