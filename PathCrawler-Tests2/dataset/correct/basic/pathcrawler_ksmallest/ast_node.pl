:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(21), ite, [cond(atomic_cond(n(24))), then(n(22)), else(empty)]). % ksmallest.c: l.20
ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % ksmallest.c: l.24
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % ksmallest.c: l.23
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % ksmallest.c: l.5
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(empty)]). % ksmallest.c: l.6
ast_node(317, cond, [infegal, e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), 'pivot']). % ksmallest.c: l.6
ast_node(n(2), seq, [n(6)]). % ksmallest.c: l.6
ast_node(329, assign, [e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','high'),c(0,i(si(4))))]). % ksmallest.c: l.14
ast_node(335, cond, [infegal, 'low', 'high']). % ksmallest.c: l.20
ast_node(375, assign, ['__retres', c(0,i(si(4)))]). % ksmallest.c: l.39
ast_node(367, rescall, ['quickSelect', '__tmp_lin_3', 'arr', c(0,i(si(4))), -(i(si(4)),'size',c(1,i(si(4)))), 'k']). % ksmallest.c: l.31
ast_node(347, return, ['__retres']). % ksmallest.c: l.23
ast_node(346, assign, ['__retres', e(+(p(i(si(4))),'arr','pi'),c(0,i(si(4))))]). % ksmallest.c: l.23
ast_node(330, assign, [e(+(p(i(si(4))),'arr','high'),c(0,i(si(4)))), 'temp_0']). % ksmallest.c: l.15
ast_node(366, seq, [367,368]). % ksmallest.c: l.31
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(312, cond, [inf, 'j', 'high']). % ksmallest.c: l.5
ast_node(364, return, ['__retres']). % ksmallest.c: l.27
ast_node(340, assign, ['pi', '__tmp_lin_0']). % ksmallest.c: l.21
ast_node(n(7), seq, [321,322,323,324]). % ksmallest.c: l.7
ast_node(363, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % ksmallest.c: l.27
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(307, assign, ['pivot', e(+(p(i(si(4))),'arr','high'),c(0,i(si(4))))]). % ksmallest.c: l.3
ast_node(n(12), seq, [346,347]). % ksmallest.c: l.23
ast_node(fun(247), func, ['quickSelect', 4, 0, 1, 334]). % ksmallest.c: l.19
ast_node(fun(225), func, ['__FC_assert', 4, 0, 0, 302]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(374, call, ['kthSmallest', 'arr', 'n', 'k']). % ksmallest.c: l.38
ast_node(361, return, ['__retres']). % ksmallest.c: l.25
ast_node(341, cond, [egal, 'pi', -(i(si(4)),'k',c(1,i(si(4))))]). % ksmallest.c: l.23
ast_node(324, assign, [e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), 'temp']). % ksmallest.c: l.10
ast_node(334, seq, [n(21),363,364]). % ksmallest.c: l.20
ast_node(309, assign, ['j', 'low']). % ksmallest.c: l.5
ast_node(360, assign, ['__retres', '__tmp_lin_2']). % ksmallest.c: l.25
ast_node(306, seq, [307,308,309,n(1),328,329,330,331,332]). % ksmallest.c: l.3
ast_node(323, assign, [e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','j'),c(0,i(si(4))))]). % ksmallest.c: l.9
ast_node(308, assign, ['i', -(i(si(4)),'low',c(1,i(si(4))))]). % ksmallest.c: l.4
ast_node(368, return, ['__tmp_lin_3']). % ksmallest.c: l.31
ast_node(321, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % ksmallest.c: l.7
ast_node(353, rescall, ['quickSelect', '__tmp_lin_1', 'arr', 'low', -(i(si(4)),'pi',c(1,i(si(4)))), 'k']). % ksmallest.c: l.24
ast_node(n(3), seq, [326]). % ksmallest.c: l.5
ast_node(339, rescall, ['partition', '__tmp_lin_0', 'arr', 'low', 'high']). % ksmallest.c: l.21
ast_node(328, assign, ['temp_0', e(+(p(i(si(4))),'arr',+(i(si(4)),'i',c(1,i(si(4))))),c(0,i(si(4))))]). % ksmallest.c: l.13
ast_node(332, return, ['__retres']). % ksmallest.c: l.16
ast_node(373, assign, ['k', c(2,i(si(4)))]). % ksmallest.c: l.37
ast_node(fun(268), func, ['main', 0, 0, 1, 370]). % ksmallest.c: l.34
ast_node(n(23), seq, []). % <unknown location>: l.0
ast_node(372, assign, ['n', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % ksmallest.c: l.36
ast_node(356, return, ['__retres']). % ksmallest.c: l.24
ast_node(349, cond, [sup, 'pi', -(i(si(4)),'k',c(1,i(si(4))))]). % ksmallest.c: l.24
ast_node(302, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(376, return, ['__retres']). % ksmallest.c: l.39
ast_node(fun(260), func, ['kthSmallest', 3, 0, 1, 366]). % ksmallest.c: l.30
ast_node(358, rescall, ['quickSelect', '__tmp_lin_2', 'arr', +(i(si(4)),'pi',c(1,i(si(4)))), 'high', 'k']). % ksmallest.c: l.25
ast_node(n(17), seq, [353,355,356]). % ksmallest.c: l.24
ast_node(331, assign, ['__retres', +(i(si(4)),'i',c(1,i(si(4))))]). % ksmallest.c: l.16
ast_node(322, assign, ['temp', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % ksmallest.c: l.8
ast_node(370, seq, [371,372,373,374,375,376]). % ksmallest.c: l.35
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(304, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(355, assign, ['__retres', '__tmp_lin_1']). % ksmallest.c: l.24
ast_node(326, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % ksmallest.c: l.5
ast_node(n(22), seq, [339,340,n(11),n(16),358,360,361]). % ksmallest.c: l.21
ast_node(fun(234), func, ['partition', 3, 0, 1, 306]). % ksmallest.c: l.2
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % ksmallest.c: l.35
ast_node(371, seq, [i(1),i(2),i(3),i(4),i(5)]). % ksmallest.c: l.35
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(5,i(si(4)))]). % ksmallest.c: l.35
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(19,i(si(4)))]). % ksmallest.c: l.35
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(7,i(si(4)))]). % ksmallest.c: l.35
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(12,i(si(4)))]). % ksmallest.c: l.35
atomic_cond(n(9), [empty, 317]).
atomic_cond(n(14), [empty, 341]).
atomic_cond(n(24), [empty, 335]).
atomic_cond(n(4), [empty, 312]).
atomic_cond(n(19), [empty, 349]).
stmt_location(n(21), 'ksmallest.c', 20).
stmt_location(n(16), 'ksmallest.c', 24).
stmt_location(n(11), 'ksmallest.c', 23).
stmt_location(n(1), 'ksmallest.c', 5).
stmt_location(n(6), 'ksmallest.c', 6).
stmt_location(317, 'ksmallest.c', 6).
stmt_location(n(2), 'ksmallest.c', 6).
stmt_location(329, 'ksmallest.c', 14).
stmt_location(335, 'ksmallest.c', 20).
stmt_location(375, 'ksmallest.c', 39).
stmt_location(367, 'ksmallest.c', 31).
stmt_location(347, 'ksmallest.c', 23).
stmt_location(346, 'ksmallest.c', 23).
stmt_location(330, 'ksmallest.c', 15).
stmt_location(366, 'ksmallest.c', 31).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(312, 'ksmallest.c', 5).
stmt_location(364, 'ksmallest.c', 27).
stmt_location(340, 'ksmallest.c', 21).
stmt_location(n(7), 'ksmallest.c', 7).
stmt_location(363, 'ksmallest.c', 27).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(307, 'ksmallest.c', 3).
stmt_location(n(12), 'ksmallest.c', 23).
stmt_location(fun(247), 'ksmallest.c', 19).
stmt_location(fun(225), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(374, 'ksmallest.c', 38).
stmt_location(361, 'ksmallest.c', 25).
stmt_location(341, 'ksmallest.c', 23).
stmt_location(324, 'ksmallest.c', 10).
stmt_location(334, 'ksmallest.c', 20).
stmt_location(309, 'ksmallest.c', 5).
stmt_location(360, 'ksmallest.c', 25).
stmt_location(306, 'ksmallest.c', 3).
stmt_location(323, 'ksmallest.c', 9).
stmt_location(308, 'ksmallest.c', 4).
stmt_location(368, 'ksmallest.c', 31).
stmt_location(321, 'ksmallest.c', 7).
stmt_location(353, 'ksmallest.c', 24).
stmt_location(n(3), 'ksmallest.c', 5).
stmt_location(339, 'ksmallest.c', 21).
stmt_location(328, 'ksmallest.c', 13).
stmt_location(332, 'ksmallest.c', 16).
stmt_location(373, 'ksmallest.c', 37).
stmt_location(fun(268), 'ksmallest.c', 34).
stmt_location(n(23), '<unknown location>', 0).
stmt_location(372, 'ksmallest.c', 36).
stmt_location(356, 'ksmallest.c', 24).
stmt_location(349, 'ksmallest.c', 24).
stmt_location(302, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(376, 'ksmallest.c', 39).
stmt_location(fun(260), 'ksmallest.c', 30).
stmt_location(358, 'ksmallest.c', 25).
stmt_location(n(17), 'ksmallest.c', 24).
stmt_location(331, 'ksmallest.c', 16).
stmt_location(322, 'ksmallest.c', 8).
stmt_location(370, 'ksmallest.c', 35).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(304, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(355, 'ksmallest.c', 24).
stmt_location(326, 'ksmallest.c', 5).
stmt_location(n(22), 'ksmallest.c', 21).
stmt_location(fun(234), 'ksmallest.c', 2).
stmt_location(i(2), 'ksmallest.c', 35).
stmt_location(371, 'ksmallest.c', 35).
stmt_location(i(3), 'ksmallest.c', 35).
stmt_location(i(5), 'ksmallest.c', 35).
stmt_location(i(4), 'ksmallest.c', 35).
stmt_location(i(1), 'ksmallest.c', 35).
