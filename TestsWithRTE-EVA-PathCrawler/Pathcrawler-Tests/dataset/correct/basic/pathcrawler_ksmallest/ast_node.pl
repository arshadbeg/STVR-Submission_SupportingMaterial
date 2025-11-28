:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(21), ite, [cond(atomic_cond(n(24))), then(n(22)), else(empty)]). % ksmallest.c: l.20
ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % ksmallest.c: l.24
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % ksmallest.c: l.23
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % ksmallest.c: l.5
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % ksmallest.c: l.6
ast_node(315, assign, ['__retres', +(i(si(4)),'i',c(1,i(si(4))))]). % ksmallest.c: l.16
ast_node(n(2), seq, [n(6)]). % ksmallest.c: l.6
ast_node(288, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(350, seq, [351,352]). % ksmallest.c: l.31
ast_node(347, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % ksmallest.c: l.27
ast_node(330, assign, ['__retres', e(+(p(i(si(4))),'arr',mod(i(si(4)),'pi',c(10,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.23
ast_node(fun(241), func, ['quickSelect', 4, 0, 1, 318]). % ksmallest.c: l.19
ast_node(312, assign, ['temp_0', e(+(p(i(si(4))),'arr',mod(i(si(4)),+(i(si(4)),'i',c(1,i(si(4)))),c(10,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.13
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(340, return, ['__retres']). % ksmallest.c: l.24
ast_node(n(7), seq, [305,306,307,308]). % ksmallest.c: l.7
ast_node(344, assign, ['__retres', '__tmp_lin_2']). % ksmallest.c: l.25
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(307, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.9
ast_node(n(12), seq, [330,331]). % ksmallest.c: l.23
ast_node(fun(254), func, ['kthSmallest', 3, 0, 1, 350]). % ksmallest.c: l.30
ast_node(324, assign, ['pi', '__tmp_lin_0']). % ksmallest.c: l.21
ast_node(296, cond, [inf, 'j', 'high']). % ksmallest.c: l.5
ast_node(319, cond, [infegal, 'low', 'high']). % ksmallest.c: l.20
ast_node(348, return, ['__retres']). % ksmallest.c: l.27
ast_node(342, rescall, ['quickSelect', '__tmp_lin_2', 'arr', +(i(si(4)),'pi',c(1,i(si(4)))), 'high', 'k']). % ksmallest.c: l.25
ast_node(291, assign, ['pivot', e(+(p(i(si(4))),'arr',mod(i(si(4)),'high',c(10,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.3
ast_node(290, seq, [291,292,293,n(1),312,313,314,315,316]). % ksmallest.c: l.3
ast_node(fun(262), func, ['main', 0, 0, 1, 354]). % ksmallest.c: l.35
ast_node(306, assign, ['temp', e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.8
ast_node(323, rescall, ['partition', '__tmp_lin_0', 'arr', 'low', 'high']). % ksmallest.c: l.21
ast_node(308, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4)))), 'temp']). % ksmallest.c: l.10
ast_node(314, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),'high',c(10,i(si(4))))),c(0,i(si(4)))), 'temp_0']). % ksmallest.c: l.15
ast_node(292, assign, ['i', -(i(si(4)),'low',c(1,i(si(4))))]). % ksmallest.c: l.4
ast_node(351, rescall, ['quickSelect', '__tmp_lin_3', 'arr', c(0,i(si(4))), -(i(si(4)),'size',c(1,i(si(4)))), 'k']). % ksmallest.c: l.31
ast_node(337, rescall, ['quickSelect', '__tmp_lin_1', 'arr', 'low', -(i(si(4)),'pi',c(1,i(si(4)))), 'k']). % ksmallest.c: l.24
ast_node(n(3), seq, [310]). % ksmallest.c: l.5
ast_node(345, return, ['__retres']). % ksmallest.c: l.25
ast_node(339, assign, ['__retres', '__tmp_lin_1']). % ksmallest.c: l.24
ast_node(fun(219), func, ['__FC_assert', 4, 0, 0, 286]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(333, cond, [sup, 'pi', -(i(si(4)),'k',c(1,i(si(4))))]). % ksmallest.c: l.24
ast_node(354, seq, [355,356]). % ksmallest.c: l.35
ast_node(n(23), seq, []). % <unknown location>: l.0
ast_node(325, cond, [egal, 'pi', -(i(si(4)),'k',c(1,i(si(4))))]). % ksmallest.c: l.23
ast_node(313, assign, [e(+(p(i(si(4))),'arr',mod(i(si(4)),+(i(si(4)),'i',c(1,i(si(4)))),c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'high',c(10,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.14
ast_node(356, return, ['__retres']). % ksmallest.c: l.35
ast_node(310, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % ksmallest.c: l.5
ast_node(n(17), seq, [337,339,340]). % ksmallest.c: l.24
ast_node(331, return, ['__retres']). % ksmallest.c: l.23
ast_node(301, cond, [infegal, e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4)))), 'pivot']). % ksmallest.c: l.6
ast_node(fun(228), func, ['partition', 3, 0, 1, 290]). % ksmallest.c: l.2
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(355, assign, ['__retres', c(0,i(si(4)))]). % ksmallest.c: l.35
ast_node(318, seq, [n(21),347,348]). % ksmallest.c: l.20
ast_node(305, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % ksmallest.c: l.7
ast_node(293, assign, ['j', 'low']). % ksmallest.c: l.5
ast_node(286, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(352, return, ['__tmp_lin_3']). % ksmallest.c: l.31
ast_node(n(22), seq, [323,324,n(11),n(16),342,344,345]). % ksmallest.c: l.21
ast_node(316, return, ['__retres']). % ksmallest.c: l.16
atomic_cond(n(9), [empty, 301]).
atomic_cond(n(14), [empty, 325]).
atomic_cond(n(24), [empty, 319]).
atomic_cond(n(4), [empty, 296]).
atomic_cond(n(19), [empty, 333]).
stmt_location(n(21), 'ksmallest.c', 20).
stmt_location(n(16), 'ksmallest.c', 24).
stmt_location(n(11), 'ksmallest.c', 23).
stmt_location(n(1), 'ksmallest.c', 5).
stmt_location(n(6), 'ksmallest.c', 6).
stmt_location(315, 'ksmallest.c', 16).
stmt_location(n(2), 'ksmallest.c', 6).
stmt_location(288, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(350, 'ksmallest.c', 31).
stmt_location(347, 'ksmallest.c', 27).
stmt_location(330, 'ksmallest.c', 23).
stmt_location(fun(241), 'ksmallest.c', 19).
stmt_location(312, 'ksmallest.c', 13).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(340, 'ksmallest.c', 24).
stmt_location(n(7), 'ksmallest.c', 7).
stmt_location(344, 'ksmallest.c', 25).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(307, 'ksmallest.c', 9).
stmt_location(n(12), 'ksmallest.c', 23).
stmt_location(fun(254), 'ksmallest.c', 30).
stmt_location(324, 'ksmallest.c', 21).
stmt_location(296, 'ksmallest.c', 5).
stmt_location(319, 'ksmallest.c', 20).
stmt_location(348, 'ksmallest.c', 27).
stmt_location(342, 'ksmallest.c', 25).
stmt_location(291, 'ksmallest.c', 3).
stmt_location(290, 'ksmallest.c', 3).
stmt_location(fun(262), 'ksmallest.c', 35).
stmt_location(306, 'ksmallest.c', 8).
stmt_location(323, 'ksmallest.c', 21).
stmt_location(308, 'ksmallest.c', 10).
stmt_location(314, 'ksmallest.c', 15).
stmt_location(292, 'ksmallest.c', 4).
stmt_location(351, 'ksmallest.c', 31).
stmt_location(337, 'ksmallest.c', 24).
stmt_location(n(3), 'ksmallest.c', 5).
stmt_location(345, 'ksmallest.c', 25).
stmt_location(339, 'ksmallest.c', 24).
stmt_location(fun(219), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(333, 'ksmallest.c', 24).
stmt_location(354, 'ksmallest.c', 35).
stmt_location(n(23), '<unknown location>', 0).
stmt_location(325, 'ksmallest.c', 23).
stmt_location(313, 'ksmallest.c', 14).
stmt_location(356, 'ksmallest.c', 35).
stmt_location(310, 'ksmallest.c', 5).
stmt_location(n(17), 'ksmallest.c', 24).
stmt_location(331, 'ksmallest.c', 23).
stmt_location(301, 'ksmallest.c', 6).
stmt_location(fun(228), 'ksmallest.c', 2).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(355, 'ksmallest.c', 35).
stmt_location(318, 'ksmallest.c', 20).
stmt_location(305, 'ksmallest.c', 7).
stmt_location(293, 'ksmallest.c', 5).
stmt_location(286, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(352, 'ksmallest.c', 31).
stmt_location(n(22), 'ksmallest.c', 21).
stmt_location(316, 'ksmallest.c', 16).
