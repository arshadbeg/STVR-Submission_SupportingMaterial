:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % strassen.c: l.23
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % strassen.c: l.24
ast_node(n(2), seq, [205,n(6)]). % strassen.c: l.24
ast_node(192, seq, [193,194,195,196,197,n(1),217,218]). % strassen.c: l.16
ast_node(fun(203), func, ['strassenMultiply', 3, 0, 0, 180]). % strassen.c: l.2
ast_node(n(8), seq, [213]). % strassen.c: l.24
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(205, assign, ['j', c(0,i(si(4)))]). % strassen.c: l.24
ast_node(186, assign, ['M6', *(i(si(4)),-(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(1,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'A',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4))))),+(i(si(4)),e(e(+(p(t(i(si(4)),2)),'B',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'B',c(0,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))))]). % strassen.c: l.8
ast_node(178, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(176, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(183, assign, ['M3', *(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),-(i(si(4)),e(e(+(p(t(i(si(4)),2)),'B',c(0,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'B',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))))]). % strassen.c: l.5
ast_node(217, assign, ['__retres', c(0,i(si(4)))]). % strassen.c: l.30
ast_node(fun(217), func, ['main', 0, 0, 1, 192]). % strassen.c: l.15
ast_node(180, seq, [181,182,183,184,185,186,187,188,189]). % strassen.c: l.3
ast_node(fun(194), func, ['__FC_assert', 4, 0, 0, 176]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(181, assign, ['M1', *(i(si(4)),+(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'A',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))),+(i(si(4)),e(e(+(p(t(i(si(4)),2)),'B',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'B',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))))]). % strassen.c: l.3
ast_node(213, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % strassen.c: l.24
ast_node(197, assign, ['i', c(0,i(si(4)))]). % strassen.c: l.23
ast_node(196, call, ['strassenMultiply', 'A', 'B', 'C']). % strassen.c: l.20
ast_node(187, assign, ['M7', *(i(si(4)),-(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(0,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'A',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))),+(i(si(4)),e(e(+(p(t(i(si(4)),2)),'B',c(1,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'B',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))))]). % strassen.c: l.9
ast_node(190, return, []). % strassen.c: l.13
ast_node(n(3), seq, [215]). % strassen.c: l.23
ast_node(189, assign, [e(e(+(p(t(i(si(4)),2)),'C',c(0,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4)))), 'M3']). % strassen.c: l.12
ast_node(185, assign, ['M5', *(i(si(4)),+(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'A',c(0,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))),e(e(+(p(t(i(si(4)),2)),'B',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4)))))]). % strassen.c: l.7
ast_node(208, cond, [inf, 'j', c(2,i(si(4)))]). % strassen.c: l.24
ast_node(200, cond, [inf, 'i', c(2,i(si(4)))]). % strassen.c: l.23
ast_node(184, assign, ['M4', *(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4)))),-(i(si(4)),e(e(+(p(t(i(si(4)),2)),'B',c(1,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'B',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4))))))]). % strassen.c: l.6
ast_node(188, assign, [e(e(+(p(t(i(si(4)),2)),'C',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))), 'M1']). % strassen.c: l.11
ast_node(218, return, ['__retres']). % strassen.c: l.30
ast_node(215, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % strassen.c: l.23
ast_node(182, assign, ['M2', *(i(si(4)),+(i(si(4)),e(e(+(p(t(i(si(4)),2)),'A',c(1,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))),e(e(+(p(t(i(si(4)),2)),'A',c(1,i(si(4)))),c(0,i(si(4)))),c(1,i(si(4))))),e(e(+(p(t(i(si(4)),2)),'B',c(0,i(si(4)))),c(0,i(si(4)))),c(0,i(si(4)))))]). % strassen.c: l.4
ast_node(i(2), assign, [e(e('A',c(0,i(si(4)))),c(1,i(si(4)))), c(2,i(si(4)))]). % strassen.c: l.16
ast_node(i(8), assign, [e(e('B',c(1,i(si(4)))),c(0,i(si(4)))), c(7,i(si(4)))]). % strassen.c: l.17
ast_node(i(7), assign, [e(e('B',c(0,i(si(4)))),c(1,i(si(4)))), c(6,i(si(4)))]). % strassen.c: l.17
ast_node(i(13), assign, [e(e('C',c(1,i(si(4)))),c(0,i(si(4)))), c(0,i(si(4)))]). % strassen.c: l.18
ast_node(i(12), assign, [e(e('C',c(0,i(si(4)))),c(1,i(si(4)))), c(0,i(si(4)))]). % strassen.c: l.18
ast_node(i(9), assign, [e(e('B',c(1,i(si(4)))),c(1,i(si(4)))), c(8,i(si(4)))]). % strassen.c: l.17
ast_node(i(11), assign, [e(e('C',c(0,i(si(4)))),c(0,i(si(4)))), c(0,i(si(4)))]). % strassen.c: l.18
ast_node(194, seq, [i(6),i(7),i(8),i(9)]). % strassen.c: l.17
ast_node(195, seq, [i(11),i(12),i(13),i(14)]). % strassen.c: l.18
ast_node(i(6), assign, [e(e('B',c(0,i(si(4)))),c(0,i(si(4)))), c(5,i(si(4)))]). % strassen.c: l.17
ast_node(i(14), assign, [e(e('C',c(1,i(si(4)))),c(1,i(si(4)))), c(0,i(si(4)))]). % strassen.c: l.18
ast_node(i(3), assign, [e(e('A',c(1,i(si(4)))),c(0,i(si(4)))), c(3,i(si(4)))]). % strassen.c: l.16
ast_node(193, seq, [i(1),i(2),i(3),i(4)]). % strassen.c: l.16
ast_node(i(4), assign, [e(e('A',c(1,i(si(4)))),c(1,i(si(4)))), c(4,i(si(4)))]). % strassen.c: l.16
ast_node(i(1), assign, [e(e('A',c(0,i(si(4)))),c(0,i(si(4)))), c(1,i(si(4)))]). % strassen.c: l.16
atomic_cond(n(9), [empty, 208]).
atomic_cond(n(4), [empty, 200]).
stmt_location(n(1), 'strassen.c', 23).
stmt_location(n(6), 'strassen.c', 24).
stmt_location(n(2), 'strassen.c', 24).
stmt_location(192, 'strassen.c', 16).
stmt_location(fun(203), 'strassen.c', 2).
stmt_location(n(8), 'strassen.c', 24).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(205, 'strassen.c', 24).
stmt_location(186, 'strassen.c', 8).
stmt_location(178, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(176, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(183, 'strassen.c', 5).
stmt_location(217, 'strassen.c', 30).
stmt_location(fun(217), 'strassen.c', 15).
stmt_location(180, 'strassen.c', 3).
stmt_location(fun(194), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(181, 'strassen.c', 3).
stmt_location(213, 'strassen.c', 24).
stmt_location(197, 'strassen.c', 23).
stmt_location(196, 'strassen.c', 20).
stmt_location(187, 'strassen.c', 9).
stmt_location(190, 'strassen.c', 13).
stmt_location(n(3), 'strassen.c', 23).
stmt_location(189, 'strassen.c', 12).
stmt_location(185, 'strassen.c', 7).
stmt_location(208, 'strassen.c', 24).
stmt_location(200, 'strassen.c', 23).
stmt_location(184, 'strassen.c', 6).
stmt_location(188, 'strassen.c', 11).
stmt_location(218, 'strassen.c', 30).
stmt_location(215, 'strassen.c', 23).
stmt_location(182, 'strassen.c', 4).
stmt_location(i(2), 'strassen.c', 16).
stmt_location(i(8), 'strassen.c', 17).
stmt_location(i(7), 'strassen.c', 17).
stmt_location(i(13), 'strassen.c', 18).
stmt_location(i(12), 'strassen.c', 18).
stmt_location(i(9), 'strassen.c', 17).
stmt_location(i(11), 'strassen.c', 18).
stmt_location(194, 'strassen.c', 17).
stmt_location(195, 'strassen.c', 18).
stmt_location(i(6), 'strassen.c', 17).
stmt_location(i(14), 'strassen.c', 18).
stmt_location(i(3), 'strassen.c', 16).
stmt_location(193, 'strassen.c', 16).
stmt_location(i(4), 'strassen.c', 16).
stmt_location(i(1), 'strassen.c', 16).
