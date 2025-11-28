:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), ite, [cond(atomic_cond(n(19))), then(empty), else(empty)]). % kmp.c: l.23
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % kmp.c: l.7
ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(empty)]). % kmp.c: l.3
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % kmp.c: l.6
ast_node(n(2), seq, [193,194]). % kmp.c: l.3
ast_node(211, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % kmp.c: l.6
ast_node(n(8), seq, [211]). % kmp.c: l.6
ast_node(205, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'text','i'),c(0,i(si(4))))), cast(i(si(4)),e(+(p(i(si(1))),'pattern','i'),c(0,i(si(4)))))]). % kmp.c: l.7
ast_node(n(7), seq, [n(11)]). % kmp.c: l.7
ast_node(220, assign, ['patternLength', -(i(si(4)),c(9,i(si(4))),c(1,i(si(4))))]). % kmp.c: l.19
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(209, assign, ['distance', +(i(si(4)),'distance',c(1,i(si(4))))]). % kmp.c: l.8
ast_node(216, seq, [217,218,219,220,221,222,n(16),228,229]). % kmp.c: l.15
ast_node(n(12), seq, [209]). % kmp.c: l.8
ast_node(183, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(229, return, ['__retres']). % kmp.c: l.29
ast_node(214, return, ['__retres']). % kmp.c: l.11
ast_node(194, return, ['__retres']). % kmp.c: l.3
ast_node(221, rescall, ['kmpSearch', '__tmp_lin_0', 'text', 'textLength', 'pattern', 'patternLength']). % kmp.c: l.21
ast_node(213, assign, ['__retres', 'distance']). % kmp.c: l.11
ast_node(197, assign, ['i', c(0,i(si(4)))]). % kmp.c: l.6
ast_node(223, cond, [diff, 'index', '-'(i(si(4)),c(1,i(si(4))))]). % kmp.c: l.23
ast_node(196, assign, ['distance', c(0,i(si(4)))]). % kmp.c: l.5
ast_node(187, seq, [n(1),196,197,n(6),213,214]). % kmp.c: l.3
ast_node(fun(190), func, ['__FC_assert', 4, 0, 0, 183]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(n(3), seq, []). % <unknown location>: l.0
ast_node(185, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(219, assign, ['textLength', -(i(si(4)),c(19,i(si(4))),c(1,i(si(4))))]). % kmp.c: l.18
ast_node(193, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % kmp.c: l.3
ast_node(200, cond, [inf, 'i', 'textLength']). % kmp.c: l.6
ast_node(188, cond, [diff, 'textLength', 'patternLength']). % kmp.c: l.3
ast_node(fun(210), func, ['main', 0, 0, 1, 216]). % kmp.c: l.14
ast_node(fun(199), func, ['kmpSearch', 4, 0, 1, 187]). % kmp.c: l.2
ast_node(228, assign, ['__retres', c(0,i(si(4)))]). % kmp.c: l.29
ast_node(n(17), seq, []). % <unknown location>: l.0
ast_node(n(18), seq, []). % <unknown location>: l.0
ast_node(222, assign, ['index', '__tmp_lin_0']). % kmp.c: l.21
ast_node(i(20), assign, [e('text',c(19,i(si(4)))), cast(i(si(1)),c(0,i(si(4))))]). % kmp.c: l.15
ast_node(i(2), assign, [e('text',c(1,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(i(29), assign, [e('pattern',c(7,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.16
ast_node(i(8), assign, [e('text',c(7,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(7), assign, [e('text',c(6,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(i(13), assign, [e('text',c(12,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(12), assign, [e('text',c(11,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(i(31), assign, [e('pattern',c(9,i(si(4)))), cast(i(si(1)),c(0,i(si(4))))]). % kmp.c: l.16
ast_node(i(9), assign, [e('text',c(8,i(si(4)))), cast(i(si(1)),c(67,i(si(4))))]). % kmp.c: l.15
ast_node(i(11), assign, [e('text',c(10,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(26), assign, [e('pattern',c(4,i(si(4)))), cast(i(si(1)),c(67,i(si(4))))]). % kmp.c: l.16
ast_node(i(10), assign, [e('text',c(9,i(si(4)))), cast(i(si(1)),c(68,i(si(4))))]). % kmp.c: l.15
ast_node(i(27), assign, [e('pattern',c(5,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.16
ast_node(i(15), assign, [e('text',c(14,i(si(4)))), cast(i(si(1)),c(67,i(si(4))))]). % kmp.c: l.15
ast_node(i(6), assign, [e('text',c(5,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(217, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10),i(11),i(12),i(13),i(14),i(15),i(16),i(17),i(18),i(19),i(20)]). % kmp.c: l.15
ast_node(i(14), assign, [e('text',c(13,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(i(24), assign, [e('pattern',c(2,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.16
ast_node(i(16), assign, [e('text',c(15,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(30), assign, [e('pattern',c(8,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.16
ast_node(i(3), assign, [e('text',c(2,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(5), assign, [e('text',c(4,i(si(4)))), cast(i(si(1)),c(68,i(si(4))))]). % kmp.c: l.15
ast_node(i(4), assign, [e('text',c(3,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(i(25), assign, [e('pattern',c(3,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.16
ast_node(i(23), assign, [e('pattern',c(1,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.16
ast_node(i(28), assign, [e('pattern',c(6,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.16
ast_node(i(1), assign, [e('text',c(0,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(17), assign, [e('text',c(16,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(218, seq, [i(22),i(23),i(24),i(25),i(26),i(27),i(28),i(29),i(30),i(31)]). % kmp.c: l.16
ast_node(i(19), assign, [e('text',c(18,i(si(4)))), cast(i(si(1)),c(66,i(si(4))))]). % kmp.c: l.15
ast_node(i(18), assign, [e('text',c(17,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.15
ast_node(i(22), assign, [e('pattern',c(0,i(si(4)))), cast(i(si(1)),c(65,i(si(4))))]). % kmp.c: l.16
atomic_cond(n(9), [empty, 200]).
atomic_cond(n(14), [empty, 205]).
atomic_cond(n(4), [empty, 188]).
atomic_cond(n(19), [empty, 223]).
stmt_location(n(16), 'kmp.c', 23).
stmt_location(n(11), 'kmp.c', 7).
stmt_location(n(1), 'kmp.c', 3).
stmt_location(n(6), 'kmp.c', 6).
stmt_location(n(2), 'kmp.c', 3).
stmt_location(211, 'kmp.c', 6).
stmt_location(n(8), 'kmp.c', 6).
stmt_location(205, 'kmp.c', 7).
stmt_location(n(7), 'kmp.c', 7).
stmt_location(220, 'kmp.c', 19).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(209, 'kmp.c', 8).
stmt_location(216, 'kmp.c', 15).
stmt_location(n(12), 'kmp.c', 8).
stmt_location(183, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(229, 'kmp.c', 29).
stmt_location(214, 'kmp.c', 11).
stmt_location(194, 'kmp.c', 3).
stmt_location(221, 'kmp.c', 21).
stmt_location(213, 'kmp.c', 11).
stmt_location(197, 'kmp.c', 6).
stmt_location(223, 'kmp.c', 23).
stmt_location(196, 'kmp.c', 5).
stmt_location(187, 'kmp.c', 3).
stmt_location(fun(190), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(n(3), '<unknown location>', 0).
stmt_location(185, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(219, 'kmp.c', 18).
stmt_location(193, 'kmp.c', 3).
stmt_location(200, 'kmp.c', 6).
stmt_location(188, 'kmp.c', 3).
stmt_location(fun(210), 'kmp.c', 14).
stmt_location(fun(199), 'kmp.c', 2).
stmt_location(228, 'kmp.c', 29).
stmt_location(n(17), '<unknown location>', 0).
stmt_location(n(18), '<unknown location>', 0).
stmt_location(222, 'kmp.c', 21).
stmt_location(i(20), 'kmp.c', 15).
stmt_location(i(2), 'kmp.c', 15).
stmt_location(i(29), 'kmp.c', 16).
stmt_location(i(8), 'kmp.c', 15).
stmt_location(i(7), 'kmp.c', 15).
stmt_location(i(13), 'kmp.c', 15).
stmt_location(i(12), 'kmp.c', 15).
stmt_location(i(31), 'kmp.c', 16).
stmt_location(i(9), 'kmp.c', 15).
stmt_location(i(11), 'kmp.c', 15).
stmt_location(i(26), 'kmp.c', 16).
stmt_location(i(10), 'kmp.c', 15).
stmt_location(i(27), 'kmp.c', 16).
stmt_location(i(15), 'kmp.c', 15).
stmt_location(i(6), 'kmp.c', 15).
stmt_location(217, 'kmp.c', 15).
stmt_location(i(14), 'kmp.c', 15).
stmt_location(i(24), 'kmp.c', 16).
stmt_location(i(16), 'kmp.c', 15).
stmt_location(i(30), 'kmp.c', 16).
stmt_location(i(3), 'kmp.c', 15).
stmt_location(i(5), 'kmp.c', 15).
stmt_location(i(4), 'kmp.c', 15).
stmt_location(i(25), 'kmp.c', 16).
stmt_location(i(23), 'kmp.c', 16).
stmt_location(i(28), 'kmp.c', 16).
stmt_location(i(1), 'kmp.c', 15).
stmt_location(i(17), 'kmp.c', 15).
stmt_location(218, 'kmp.c', 16).
stmt_location(i(19), 'kmp.c', 15).
stmt_location(i(18), 'kmp.c', 15).
stmt_location(i(22), 'kmp.c', 16).
