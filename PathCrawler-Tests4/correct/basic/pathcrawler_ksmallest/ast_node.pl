:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(21), ite, [cond(atomic_cond(n(24))), then(n(22)), else(empty)]). % ksmallest.c: l.20
ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % ksmallest.c: l.24
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % ksmallest.c: l.23
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % ksmallest.c: l.5
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % ksmallest.c: l.6
ast_node(315, cond, [sup, 'pi', -(i(si(4)),'k',c(1,i(si(4))))]). % ksmallest.c: l.24
ast_node(288, assign, ['temp', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % ksmallest.c: l.8
ast_node(n(2), seq, [n(6)]). % ksmallest.c: l.6
ast_node(329, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % ksmallest.c: l.27
ast_node(330, return, ['__retres']). % ksmallest.c: l.27
ast_node(312, assign, ['__retres', e(+(p(i(si(4))),'arr','pi'),c(0,i(si(4))))]). % ksmallest.c: l.23
ast_node(297, assign, ['__retres', +(i(si(4)),'i',c(1,i(si(4))))]). % ksmallest.c: l.16
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(n(7), seq, [287,288,289,290]). % ksmallest.c: l.7
ast_node(274, assign, ['i', -(i(si(4)),'low',c(1,i(si(4))))]). % ksmallest.c: l.4
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(307, cond, [egal, 'pi', -(i(si(4)),'k',c(1,i(si(4))))]). % ksmallest.c: l.23
ast_node(n(12), seq, [312,313]). % ksmallest.c: l.23
ast_node(278, cond, [inf, 'j', 'high']). % ksmallest.c: l.5
ast_node(324, rescall, ['quickSelect', '__tmp_lin_2', 'arr', +(i(si(4)),'pi',c(1,i(si(4)))), 'high', 'k']). % ksmallest.c: l.25
ast_node(296, assign, [e(+(p(i(si(4))),'arr','high'),c(0,i(si(4)))), 'temp_0']). % ksmallest.c: l.15
ast_node(287, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % ksmallest.c: l.7
ast_node(fun(224), func, ['partition', 3, 0, 1, 272]). % ksmallest.c: l.2
ast_node(270, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(319, rescall, ['quickSelect', '__tmp_lin_1', 'arr', 'low', -(i(si(4)),'pi',c(1,i(si(4)))), 'k']). % ksmallest.c: l.24
ast_node(334, return, ['__tmp_lin_3']). % ksmallest.c: l.31
ast_node(290, assign, [e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), 'temp']). % ksmallest.c: l.10
ast_node(289, assign, [e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','j'),c(0,i(si(4))))]). % ksmallest.c: l.9
ast_node(275, assign, ['j', 'low']). % ksmallest.c: l.5
ast_node(306, assign, ['pi', '__tmp_lin_0']). % ksmallest.c: l.21
ast_node(300, seq, [n(21),329,330]). % ksmallest.c: l.20
ast_node(fun(237), func, ['quickSelect', 4, 0, 1, 300]). % ksmallest.c: l.19
ast_node(283, cond, [infegal, e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), 'pivot']). % ksmallest.c: l.6
ast_node(327, return, ['__retres']). % ksmallest.c: l.25
ast_node(321, assign, ['__retres', '__tmp_lin_1']). % ksmallest.c: l.24
ast_node(292, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % ksmallest.c: l.5
ast_node(272, seq, [273,274,275,n(1),294,295,296,297,298]). % ksmallest.c: l.3
ast_node(n(3), seq, [292]). % ksmallest.c: l.5
ast_node(fun(250), func, ['kthSmallest', 3, 0, 1, 332]). % ksmallest.c: l.30
ast_node(333, rescall, ['quickSelect', '__tmp_lin_3', 'arr', c(0,i(si(4))), -(i(si(4)),'size',c(1,i(si(4)))), 'k']). % ksmallest.c: l.31
ast_node(332, seq, [333,334]). % ksmallest.c: l.31
ast_node(295, assign, [e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','high'),c(0,i(si(4))))]). % ksmallest.c: l.14
ast_node(273, assign, ['pivot', e(+(p(i(si(4))),'arr','high'),c(0,i(si(4))))]). % ksmallest.c: l.3
ast_node(n(23), seq, []). % <unknown location>: l.0
ast_node(313, return, ['__retres']). % ksmallest.c: l.23
ast_node(268, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(322, return, ['__retres']). % ksmallest.c: l.24
ast_node(n(17), seq, [319,321,322]). % ksmallest.c: l.24
ast_node(301, cond, [infegal, 'low', 'high']). % ksmallest.c: l.20
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(326, assign, ['__retres', '__tmp_lin_2']). % ksmallest.c: l.25
ast_node(305, rescall, ['partition', '__tmp_lin_0', 'arr', 'low', 'high']). % ksmallest.c: l.21
ast_node(298, return, ['__retres']). % ksmallest.c: l.16
ast_node(fun(215), func, ['__FC_assert', 4, 0, 0, 268]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(n(22), seq, [305,306,n(11),n(16),324,326,327]). % ksmallest.c: l.21
ast_node(294, assign, ['temp_0', e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.13
atomic_cond(n(9), [empty, 283]).
atomic_cond(n(14), [empty, 307]).
atomic_cond(n(24), [empty, 301]).
atomic_cond(n(4), [empty, 278]).
atomic_cond(n(19), [empty, 315]).
stmt_location(n(21), 'ksmallest.c', 20).
stmt_location(n(16), 'ksmallest.c', 24).
stmt_location(n(11), 'ksmallest.c', 23).
stmt_location(n(1), 'ksmallest.c', 5).
stmt_location(n(6), 'ksmallest.c', 6).
stmt_location(315, 'ksmallest.c', 24).
stmt_location(288, 'ksmallest.c', 8).
stmt_location(n(2), 'ksmallest.c', 6).
stmt_location(329, 'ksmallest.c', 27).
stmt_location(330, 'ksmallest.c', 27).
stmt_location(312, 'ksmallest.c', 23).
stmt_location(297, 'ksmallest.c', 16).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(n(7), 'ksmallest.c', 7).
stmt_location(274, 'ksmallest.c', 4).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(307, 'ksmallest.c', 23).
stmt_location(n(12), 'ksmallest.c', 23).
stmt_location(278, 'ksmallest.c', 5).
stmt_location(324, 'ksmallest.c', 25).
stmt_location(296, 'ksmallest.c', 15).
stmt_location(287, 'ksmallest.c', 7).
stmt_location(fun(224), 'ksmallest.c', 2).
stmt_location(270, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(319, 'ksmallest.c', 24).
stmt_location(334, 'ksmallest.c', 31).
stmt_location(290, 'ksmallest.c', 10).
stmt_location(289, 'ksmallest.c', 9).
stmt_location(275, 'ksmallest.c', 5).
stmt_location(306, 'ksmallest.c', 21).
stmt_location(300, 'ksmallest.c', 20).
stmt_location(fun(237), 'ksmallest.c', 19).
stmt_location(283, 'ksmallest.c', 6).
stmt_location(327, 'ksmallest.c', 25).
stmt_location(321, 'ksmallest.c', 24).
stmt_location(292, 'ksmallest.c', 5).
stmt_location(272, 'ksmallest.c', 3).
stmt_location(n(3), 'ksmallest.c', 5).
stmt_location(fun(250), 'ksmallest.c', 30).
stmt_location(333, 'ksmallest.c', 31).
stmt_location(332, 'ksmallest.c', 31).
stmt_location(295, 'ksmallest.c', 14).
stmt_location(273, 'ksmallest.c', 3).
stmt_location(n(23), '<unknown location>', 0).
stmt_location(313, 'ksmallest.c', 23).
stmt_location(268, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(322, 'ksmallest.c', 24).
stmt_location(n(17), 'ksmallest.c', 24).
stmt_location(301, 'ksmallest.c', 20).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(326, 'ksmallest.c', 25).
stmt_location(305, 'ksmallest.c', 21).
stmt_location(298, 'ksmallest.c', 16).
stmt_location(fun(215), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(n(22), 'ksmallest.c', 21).
stmt_location(294, 'ksmallest.c', 13).
