:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(17), while, [cond(atomic_cond(n(19))),body(n(18))]). % merge.c: l.23
ast_node(n(8), ite, [cond(atomic_cond(n(11))), then(n(9)), else(n(10))]). % merge.c: l.7
ast_node(n(13), while, [cond(atomic_cond(n(15))),body(n(14))]). % merge.c: l.17
ast_node(n(1), while, [cond(n(3)),body(n(2))]). % merge.c: l.6
ast_node(n(3), land, [l_op(atomic_cond(n(6))),r_op(atomic_cond(n(4)))]). % merge.c: l.6
ast_node(n(2), seq, [n(8),260]). % merge.c: l.7
ast_node(271, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.20
ast_node(259, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.12
ast_node(281, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.25
ast_node(251, cond, [inf, e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.7
ast_node(241, cond, [inf, 'i', 'size1']). % merge.c: l.6
ast_node(238, assign, ['k', c(0,i(si(4)))]). % merge.c: l.4
ast_node(235, seq, [236,237,238,n(1),n(13),n(17)]). % merge.c: l.2
ast_node(255, assign, [e(+(p(i(si(4))),'result','k'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4))))]). % merge.c: l.8
ast_node(n(9), seq, [255,256]). % merge.c: l.8
ast_node(256, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.9
ast_node(270, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.19
ast_node(fun(212), func, ['main', 0, 0, 1, 286]). % merge.c: l.30
ast_node(n(10), seq, [258,259]). % merge.c: l.11
ast_node(291, return, ['__retres']). % merge.c: l.37
ast_node(290, assign, ['__retres', c(0,i(si(4)))]). % merge.c: l.37
ast_node(289, call, ['mergeSorted', 'arr1', c(3,i(si(4))), 'arr2', c(3,i(si(4))), 'arr3']). % merge.c: l.35
ast_node(275, cond, [inf, 'j', 'size2']). % merge.c: l.23
ast_node(fun(198), func, ['mergeSorted', 5, 0, 0, 235]). % merge.c: l.1
ast_node(237, assign, ['j', c(0,i(si(4)))]). % merge.c: l.3
ast_node(233, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(245, cond, [inf, 'j', 'size2']). % merge.c: l.6
ast_node(231, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(n(14), seq, [269,270,271]). % merge.c: l.18
ast_node(284, return, []). % merge.c: l.28
ast_node(fun(189), func, ['__FC_assert', 4, 0, 0, 231]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(258, assign, [e(+(p(i(si(4))),'result','k'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.11
ast_node(282, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.26
ast_node(269, assign, [e(+(p(i(si(4))),'result','k'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4))))]). % merge.c: l.18
ast_node(264, cond, [inf, 'i', 'size1']). % merge.c: l.17
ast_node(280, assign, [e(+(p(i(si(4))),'result','k'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.24
ast_node(236, assign, ['i', c(0,i(si(4)))]). % merge.c: l.2
ast_node(260, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.14
ast_node(n(18), seq, [280,281,282]). % merge.c: l.24
ast_node(286, seq, [287,288,289,290,291]). % merge.c: l.31
ast_node(i(2), assign, [e('arr1',c(1,i(si(4)))), c(3,i(si(4)))]). % merge.c: l.31
ast_node(288, seq, [i(5),i(6),i(7)]). % merge.c: l.32
ast_node(i(7), assign, [e('arr2',c(2,i(si(4)))), c(6,i(si(4)))]). % merge.c: l.32
ast_node(i(6), assign, [e('arr2',c(1,i(si(4)))), c(4,i(si(4)))]). % merge.c: l.32
ast_node(i(3), assign, [e('arr1',c(2,i(si(4)))), c(5,i(si(4)))]). % merge.c: l.31
ast_node(i(5), assign, [e('arr2',c(0,i(si(4)))), c(2,i(si(4)))]). % merge.c: l.32
ast_node(287, seq, [i(1),i(2),i(3)]). % merge.c: l.31
ast_node(i(1), assign, [e('arr1',c(0,i(si(4)))), c(1,i(si(4)))]). % merge.c: l.31
atomic_cond(n(11), [empty, 251]).
atomic_cond(n(15), [empty, 264]).
atomic_cond(n(6), [empty, 241]).
atomic_cond(n(4), [empty, 245]).
atomic_cond(n(19), [empty, 275]).
stmt_location(n(17), 'merge.c', 23).
stmt_location(n(8), 'merge.c', 7).
stmt_location(n(13), 'merge.c', 17).
stmt_location(n(1), 'merge.c', 6).
stmt_location(n(3), 'merge.c', 6).
stmt_location(n(2), 'merge.c', 7).
stmt_location(271, 'merge.c', 20).
stmt_location(259, 'merge.c', 12).
stmt_location(281, 'merge.c', 25).
stmt_location(251, 'merge.c', 7).
stmt_location(241, 'merge.c', 6).
stmt_location(238, 'merge.c', 4).
stmt_location(235, 'merge.c', 2).
stmt_location(255, 'merge.c', 8).
stmt_location(n(9), 'merge.c', 8).
stmt_location(256, 'merge.c', 9).
stmt_location(270, 'merge.c', 19).
stmt_location(fun(212), 'merge.c', 30).
stmt_location(n(10), 'merge.c', 11).
stmt_location(291, 'merge.c', 37).
stmt_location(290, 'merge.c', 37).
stmt_location(289, 'merge.c', 35).
stmt_location(275, 'merge.c', 23).
stmt_location(fun(198), 'merge.c', 1).
stmt_location(237, 'merge.c', 3).
stmt_location(233, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(245, 'merge.c', 6).
stmt_location(231, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(n(14), 'merge.c', 18).
stmt_location(284, 'merge.c', 28).
stmt_location(fun(189), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(258, 'merge.c', 11).
stmt_location(282, 'merge.c', 26).
stmt_location(269, 'merge.c', 18).
stmt_location(264, 'merge.c', 17).
stmt_location(280, 'merge.c', 24).
stmt_location(236, 'merge.c', 2).
stmt_location(260, 'merge.c', 14).
stmt_location(n(18), 'merge.c', 24).
stmt_location(286, 'merge.c', 31).
stmt_location(i(2), 'merge.c', 31).
stmt_location(288, 'merge.c', 32).
stmt_location(i(7), 'merge.c', 32).
stmt_location(i(6), 'merge.c', 32).
stmt_location(i(3), 'merge.c', 31).
stmt_location(i(5), 'merge.c', 32).
stmt_location(287, 'merge.c', 31).
stmt_location(i(1), 'merge.c', 31).
