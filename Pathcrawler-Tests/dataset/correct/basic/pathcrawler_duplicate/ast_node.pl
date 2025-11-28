:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % duplicate.c: l.5
ast_node(n(11), for, [cond(atomic_cond(n(14))),body(n(12)),action(n(13))]). % duplicate.c: l.8
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % duplicate.c: l.3
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % duplicate.c: l.4
ast_node(n(2), seq, [208,n(6)]). % duplicate.c: l.4
ast_node(195, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(192), func, ['main', 0, 0, 1, 242]). % duplicate.c: l.18
ast_node(211, cond, [inf, 'j', 'size']). % duplicate.c: l.4
ast_node(203, cond, [inf, 'i', 'size']). % duplicate.c: l.3
ast_node(235, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % duplicate.c: l.4
ast_node(n(8), seq, [235]). % duplicate.c: l.4
ast_node(n(7), seq, [n(16)]). % duplicate.c: l.5
ast_node(n(13), seq, [232]). % duplicate.c: l.8
ast_node(n(12), seq, [231]). % duplicate.c: l.9
ast_node(216, cond, [egal, e(+(p(i(si(4))),'arr',mod(i(si(4)),'i',c(10,i(si(4))))),c(0,i(si(4)))), e(+(p(i(si(4))),'arr',mod(i(si(4)),'j',c(10,i(si(4))))),c(0,i(si(4))))]). % duplicate.c: l.5
ast_node(243, assign, ['__retres', c(0,i(si(4)))]). % duplicate.c: l.18
ast_node(232, assign, ['i_arr_0', +(i(si(4)),'i_arr_0',c(1,i(si(4))))]). % duplicate.c: l.8
ast_node(221, assign, ['__retres', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % duplicate.c: l.6
ast_node(237, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % duplicate.c: l.3
ast_node(231, assign, [e(+(p(i(si(4))),'arr','i_arr_0'),c(0,i(si(4)))), cast(i(si(4)),c(0,i(si(8))))]). % duplicate.c: l.9
ast_node(197, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(223, assign, ['i_arr_0', c(0,i(si(4)))]). % duplicate.c: l.8
ast_node(fun(175), func, ['__FC_assert', 4, 0, 0, 195]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(244, return, ['__retres']). % duplicate.c: l.18
ast_node(n(3), seq, [237]). % duplicate.c: l.3
ast_node(208, assign, ['j', +(i(si(4)),'i',c(1,i(si(4))))]). % duplicate.c: l.4
ast_node(200, assign, ['i', c(0,i(si(4)))]). % duplicate.c: l.3
ast_node(fun(184), func, ['firstDuplicate', 2, 0, 1, 199]). % duplicate.c: l.2
ast_node(242, seq, [243,244]). % duplicate.c: l.18
ast_node(199, seq, [200,n(1),239,240]). % duplicate.c: l.3
ast_node(226, cond, [inf, 'i_arr_0', c(10,i(si(4)))]). % duplicate.c: l.8
ast_node(240, return, ['__retres']). % duplicate.c: l.14
ast_node(n(17), seq, [221,222,223,n(11)]). % duplicate.c: l.6
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(222, return, ['__retres']). % duplicate.c: l.6
ast_node(239, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % duplicate.c: l.14
atomic_cond(n(9), [empty, 211]).
atomic_cond(n(14), [empty, 226]).
atomic_cond(n(4), [empty, 203]).
atomic_cond(n(19), [empty, 216]).
stmt_location(n(16), 'duplicate.c', 5).
stmt_location(n(11), 'duplicate.c', 8).
stmt_location(n(1), 'duplicate.c', 3).
stmt_location(n(6), 'duplicate.c', 4).
stmt_location(n(2), 'duplicate.c', 4).
stmt_location(195, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(192), 'duplicate.c', 18).
stmt_location(211, 'duplicate.c', 4).
stmt_location(203, 'duplicate.c', 3).
stmt_location(235, 'duplicate.c', 4).
stmt_location(n(8), 'duplicate.c', 4).
stmt_location(n(7), 'duplicate.c', 5).
stmt_location(n(13), 'duplicate.c', 8).
stmt_location(n(12), 'duplicate.c', 9).
stmt_location(216, 'duplicate.c', 5).
stmt_location(243, 'duplicate.c', 18).
stmt_location(232, 'duplicate.c', 8).
stmt_location(221, 'duplicate.c', 6).
stmt_location(237, 'duplicate.c', 3).
stmt_location(231, 'duplicate.c', 9).
stmt_location(197, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(223, 'duplicate.c', 8).
stmt_location(fun(175), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(244, 'duplicate.c', 18).
stmt_location(n(3), 'duplicate.c', 3).
stmt_location(208, 'duplicate.c', 4).
stmt_location(200, 'duplicate.c', 3).
stmt_location(fun(184), 'duplicate.c', 2).
stmt_location(242, 'duplicate.c', 18).
stmt_location(199, 'duplicate.c', 3).
stmt_location(226, 'duplicate.c', 8).
stmt_location(240, 'duplicate.c', 14).
stmt_location(n(17), 'duplicate.c', 6).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(222, 'duplicate.c', 6).
stmt_location(239, 'duplicate.c', 14).
