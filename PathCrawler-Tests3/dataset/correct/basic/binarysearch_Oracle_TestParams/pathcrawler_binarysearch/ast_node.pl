:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.7
ast_node(n(25), for, [cond(atomic_cond(n(28))),body(n(26)),action(n(27))]). % binarysearch.c: l.29
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.5
ast_node(n(15), ite, [cond(atomic_cond(n(18))), then(n(16)), else(empty)]). % binarysearch.c: l.18
ast_node(n(20), ite, [cond(atomic_cond(n(23))), then(n(21)), else(empty)]). % binarysearch.c: l.19
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.3
ast_node(320, assign, ['__retres', '__tmp_lin_0']). % binarysearch.c: l.20
ast_node(317, return, ['__retres']). % binarysearch.c: l.19
ast_node(n(2), seq, [284,n(5),n(10)]). % binarysearch.c: l.4
ast_node(335, assign, ['x', e('x_values','i')]). % binarysearch.c: l.30
ast_node(330, cond, [inf, 'i', c(3,i(si(4)))]). % binarysearch.c: l.29
ast_node(336, rescall, ['binarySearch_wrapper', '__tmp_lin_1', 'arr', c(0,i(si(4))), -(i(si(4)),'n',c(1,i(si(4)))), 'x']). % binarysearch.c: l.31
ast_node(297, assign, ['r', -(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.10
ast_node(340, assign, ['__retres', c(0,i(si(4)))]). % binarysearch.c: l.34
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(274, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(279, cond, [infegal, 'l', 'r']). % binarysearch.c: l.3
ast_node(n(12), seq, [297]). % binarysearch.c: l.10
ast_node(341, return, ['__retres']). % binarysearch.c: l.34
ast_node(296, assign, ['l', +(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.8
ast_node(n(11), seq, [296]). % binarysearch.c: l.8
ast_node(n(26), seq, [335,336,337]). % binarysearch.c: l.30
ast_node(319, rescall, ['binarySearch', '__tmp_lin_0', 'arr', 'l', 'r', 'x']). % binarysearch.c: l.20
ast_node(fun(217), func, ['binarySearch', 4, 0, 1, 276]). % binarysearch.c: l.2
ast_node(309, return, ['__retres']). % binarysearch.c: l.18
ast_node(299, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.12
ast_node(291, return, ['__retres']). % binarysearch.c: l.6
ast_node(290, assign, ['__retres', 'm']). % binarysearch.c: l.6
ast_node(n(27), seq, [338]). % binarysearch.c: l.29
ast_node(fun(237), func, ['main', 0, 0, 1, 323]). % binarysearch.c: l.24
ast_node(300, return, ['__retres']). % binarysearch.c: l.12
ast_node(323, seq, [324,325,326,327,n(25),340,341]). % binarysearch.c: l.25
ast_node(327, assign, ['i', c(0,i(si(4)))]). % binarysearch.c: l.29
ast_node(308, assign, ['__retres', '-'(i(si(4)),c(2,i(si(4))))]). % binarysearch.c: l.18
ast_node(n(6), seq, [290,291]). % binarysearch.c: l.6
ast_node(276, seq, [n(1),299,300]). % binarysearch.c: l.3
ast_node(338, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % binarysearch.c: l.29
ast_node(321, return, ['__retres']). % binarysearch.c: l.20
ast_node(n(21), seq, [316,317]). % binarysearch.c: l.19
ast_node(n(16), seq, [308,309]). % binarysearch.c: l.18
ast_node(272, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(337, assign, ['res', '__tmp_lin_1']). % binarysearch.c: l.31
ast_node(284, assign, ['m', +(i(si(4)),'l',/(i(si(4)),-(i(si(4)),'r','l'),c(2,i(si(4)))))]). % binarysearch.c: l.4
ast_node(fun(208), func, ['__FC_assert', 4, 0, 0, 272]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(325, assign, ['n', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % binarysearch.c: l.26
ast_node(311, cond, [egal, 'x', c(0,i(si(4)))]). % binarysearch.c: l.19
ast_node(285, cond, [egal, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.5
ast_node(302, seq, [n(15),n(20),319,320,321]). % binarysearch.c: l.18
ast_node(n(17), seq, []). % <unknown location>: l.0
ast_node(303, cond, [inf, 'x', c(0,i(si(4)))]). % binarysearch.c: l.18
ast_node(fun(227), func, ['binarySearch_wrapper', 4, 0, 1, 302]). % binarysearch.c: l.16
ast_node(293, cond, [inf, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.7
ast_node(n(22), seq, []). % <unknown location>: l.0
ast_node(316, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.19
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % binarysearch.c: l.25
ast_node(i(8), assign, [e('x_values',c(1,i(si(4)))), c(0,i(si(4)))]). % binarysearch.c: l.28
ast_node(i(7), assign, [e('x_values',c(0,i(si(4)))), '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.28
ast_node(i(9), assign, [e('x_values',c(2,i(si(4)))), c(10,i(si(4)))]). % binarysearch.c: l.28
ast_node(326, seq, [i(7),i(8),i(9)]). % binarysearch.c: l.28
ast_node(324, seq, [i(1),i(2),i(3),i(4),i(5)]). % binarysearch.c: l.25
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(4,i(si(4)))]). % binarysearch.c: l.25
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(40,i(si(4)))]). % binarysearch.c: l.25
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(10,i(si(4)))]). % binarysearch.c: l.25
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(2,i(si(4)))]). % binarysearch.c: l.25
atomic_cond(n(8), [empty, 285]).
atomic_cond(n(13), [empty, 293]).
atomic_cond(n(3), [empty, 279]).
atomic_cond(n(23), [empty, 311]).
atomic_cond(n(28), [empty, 330]).
atomic_cond(n(18), [empty, 303]).
stmt_location(n(10), 'binarysearch.c', 7).
stmt_location(n(25), 'binarysearch.c', 29).
stmt_location(n(5), 'binarysearch.c', 5).
stmt_location(n(15), 'binarysearch.c', 18).
stmt_location(n(20), 'binarysearch.c', 19).
stmt_location(n(1), 'binarysearch.c', 3).
stmt_location(320, 'binarysearch.c', 20).
stmt_location(317, 'binarysearch.c', 19).
stmt_location(n(2), 'binarysearch.c', 4).
stmt_location(335, 'binarysearch.c', 30).
stmt_location(330, 'binarysearch.c', 29).
stmt_location(336, 'binarysearch.c', 31).
stmt_location(297, 'binarysearch.c', 10).
stmt_location(340, 'binarysearch.c', 34).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(274, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(279, 'binarysearch.c', 3).
stmt_location(n(12), 'binarysearch.c', 10).
stmt_location(341, 'binarysearch.c', 34).
stmt_location(296, 'binarysearch.c', 8).
stmt_location(n(11), 'binarysearch.c', 8).
stmt_location(n(26), 'binarysearch.c', 30).
stmt_location(319, 'binarysearch.c', 20).
stmt_location(fun(217), 'binarysearch.c', 2).
stmt_location(309, 'binarysearch.c', 18).
stmt_location(299, 'binarysearch.c', 12).
stmt_location(291, 'binarysearch.c', 6).
stmt_location(290, 'binarysearch.c', 6).
stmt_location(n(27), 'binarysearch.c', 29).
stmt_location(fun(237), 'binarysearch.c', 24).
stmt_location(300, 'binarysearch.c', 12).
stmt_location(323, 'binarysearch.c', 25).
stmt_location(327, 'binarysearch.c', 29).
stmt_location(308, 'binarysearch.c', 18).
stmt_location(n(6), 'binarysearch.c', 6).
stmt_location(276, 'binarysearch.c', 3).
stmt_location(338, 'binarysearch.c', 29).
stmt_location(321, 'binarysearch.c', 20).
stmt_location(n(21), 'binarysearch.c', 19).
stmt_location(n(16), 'binarysearch.c', 18).
stmt_location(272, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(337, 'binarysearch.c', 31).
stmt_location(284, 'binarysearch.c', 4).
stmt_location(fun(208), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(325, 'binarysearch.c', 26).
stmt_location(311, 'binarysearch.c', 19).
stmt_location(285, 'binarysearch.c', 5).
stmt_location(302, 'binarysearch.c', 18).
stmt_location(n(17), '<unknown location>', 0).
stmt_location(303, 'binarysearch.c', 18).
stmt_location(fun(227), 'binarysearch.c', 16).
stmt_location(293, 'binarysearch.c', 7).
stmt_location(n(22), '<unknown location>', 0).
stmt_location(316, 'binarysearch.c', 19).
stmt_location(i(2), 'binarysearch.c', 25).
stmt_location(i(8), 'binarysearch.c', 28).
stmt_location(i(7), 'binarysearch.c', 28).
stmt_location(i(9), 'binarysearch.c', 28).
stmt_location(326, 'binarysearch.c', 28).
stmt_location(324, 'binarysearch.c', 25).
stmt_location(i(3), 'binarysearch.c', 25).
stmt_location(i(5), 'binarysearch.c', 25).
stmt_location(i(4), 'binarysearch.c', 25).
stmt_location(i(1), 'binarysearch.c', 25).
