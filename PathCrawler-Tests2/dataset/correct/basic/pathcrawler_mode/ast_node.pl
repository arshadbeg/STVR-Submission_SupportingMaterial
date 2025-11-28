:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(n(17)), else(empty)]). % mode.c: l.11
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % mode.c: l.7
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % mode.c: l.4
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % mode.c: l.6
ast_node(n(2), seq, [210,211,n(6),n(16)]). % mode.c: l.5
ast_node(195, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(211, assign, ['j', c(0,i(si(4)))]). % mode.c: l.6
ast_node(241, call, ['findMode', 'arr', 'n']). % mode.c: l.23
ast_node(238, seq, [239,240,241,242,243]). % mode.c: l.21
ast_node(n(8), seq, [225]). % mode.c: l.6
ast_node(201, assign, ['mode', e(+(p(i(si(4))),'arr',c(0,i(si(4)))),c(0,i(si(4))))]). % mode.c: l.2
ast_node(n(7), seq, [n(11)]). % mode.c: l.7
ast_node(205, cond, [inf, 'i', 'size']). % mode.c: l.4
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(n(12), seq, [223]). % mode.c: l.8
ast_node(225, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % mode.c: l.6
ast_node(202, assign, ['i', c(0,i(si(4)))]). % mode.c: l.4
ast_node(214, cond, [inf, 'j', 'size']). % mode.c: l.6
ast_node(243, return, ['__retres']). % mode.c: l.24
ast_node(232, assign, ['mode', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % mode.c: l.13
ast_node(fun(181), func, ['__FC_assert', 4, 0, 0, 195]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(231, assign, ['maxCount', 'count']). % mode.c: l.12
ast_node(197, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(223, assign, ['count', +(i(si(4)),'count',c(1,i(si(4))))]). % mode.c: l.8
ast_node(fun(190), func, ['findMode', 2, 0, 1, 199]). % mode.c: l.1
ast_node(n(3), seq, [234]). % mode.c: l.4
ast_node(219, cond, [egal, e(+(p(i(si(4))),'arr','j'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % mode.c: l.7
ast_node(fun(200), func, ['main', 0, 0, 1, 238]). % mode.c: l.20
ast_node(200, assign, ['maxCount', c(0,i(si(4)))]). % mode.c: l.2
ast_node(242, assign, ['__retres', c(0,i(si(4)))]). % mode.c: l.24
ast_node(210, assign, ['count', c(0,i(si(4)))]). % mode.c: l.5
ast_node(199, seq, [200,201,202,n(1),236]). % mode.c: l.2
ast_node(240, assign, ['n', cast(i(si(4)),/(i(us(8)),c(28,i(si(4))),c(4,i(si(4)))))]). % mode.c: l.22
ast_node(236, return, ['mode']). % mode.c: l.17
ast_node(n(17), seq, [231,232]). % mode.c: l.12
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(227, cond, [sup, 'count', 'maxCount']). % mode.c: l.11
ast_node(234, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % mode.c: l.4
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % mode.c: l.21
ast_node(239, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % mode.c: l.21
ast_node(i(7), assign, [e('arr',c(6,i(si(4)))), c(4,i(si(4)))]). % mode.c: l.21
ast_node(i(6), assign, [e('arr',c(5,i(si(4)))), c(1,i(si(4)))]). % mode.c: l.21
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(3,i(si(4)))]). % mode.c: l.21
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(2,i(si(4)))]). % mode.c: l.21
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(3,i(si(4)))]). % mode.c: l.21
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(1,i(si(4)))]). % mode.c: l.21
atomic_cond(n(9), [empty, 214]).
atomic_cond(n(14), [empty, 219]).
atomic_cond(n(4), [empty, 205]).
atomic_cond(n(19), [empty, 227]).
stmt_location(n(16), 'mode.c', 11).
stmt_location(n(11), 'mode.c', 7).
stmt_location(n(1), 'mode.c', 4).
stmt_location(n(6), 'mode.c', 6).
stmt_location(n(2), 'mode.c', 5).
stmt_location(195, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(211, 'mode.c', 6).
stmt_location(241, 'mode.c', 23).
stmt_location(238, 'mode.c', 21).
stmt_location(n(8), 'mode.c', 6).
stmt_location(201, 'mode.c', 2).
stmt_location(n(7), 'mode.c', 7).
stmt_location(205, 'mode.c', 4).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(n(12), 'mode.c', 8).
stmt_location(225, 'mode.c', 6).
stmt_location(202, 'mode.c', 4).
stmt_location(214, 'mode.c', 6).
stmt_location(243, 'mode.c', 24).
stmt_location(232, 'mode.c', 13).
stmt_location(fun(181), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(231, 'mode.c', 12).
stmt_location(197, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(223, 'mode.c', 8).
stmt_location(fun(190), 'mode.c', 1).
stmt_location(n(3), 'mode.c', 4).
stmt_location(219, 'mode.c', 7).
stmt_location(fun(200), 'mode.c', 20).
stmt_location(200, 'mode.c', 2).
stmt_location(242, 'mode.c', 24).
stmt_location(210, 'mode.c', 5).
stmt_location(199, 'mode.c', 2).
stmt_location(240, 'mode.c', 22).
stmt_location(236, 'mode.c', 17).
stmt_location(n(17), 'mode.c', 12).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(227, 'mode.c', 11).
stmt_location(234, 'mode.c', 4).
stmt_location(i(2), 'mode.c', 21).
stmt_location(239, 'mode.c', 21).
stmt_location(i(7), 'mode.c', 21).
stmt_location(i(6), 'mode.c', 21).
stmt_location(i(3), 'mode.c', 21).
stmt_location(i(5), 'mode.c', 21).
stmt_location(i(4), 'mode.c', 21).
stmt_location(i(1), 'mode.c', 21).
