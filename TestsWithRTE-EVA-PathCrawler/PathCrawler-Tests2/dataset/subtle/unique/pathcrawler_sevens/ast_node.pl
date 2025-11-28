:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(empty)]). % sevens.c: l.5
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % sevens.c: l.7
ast_node(n(15), for, [cond(atomic_cond(n(18))),body(n(16)),action(n(17))]). % sevens.c: l.18
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % sevens.c: l.4
ast_node(fun(195), func, ['main', 0, 0, 1, 232]). % sevens.c: l.14
ast_node(n(2), seq, [n(10),227]). % sevens.c: l.5
ast_node(203, seq, [204,205,n(1),229,230]). % sevens.c: l.2
ast_node(246, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sevens.c: l.18
ast_node(238, cond, [inf, 'i', 'size']). % sevens.c: l.18
ast_node(235, assign, ['i', c(0,i(si(4)))]). % sevens.c: l.18
ast_node(204, assign, ['count', c(0,i(si(4)))]). % sevens.c: l.2
ast_node(201, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(205, assign, ['temp', 'n']). % sevens.c: l.2
ast_node(n(12), seq, []). % <unknown location>: l.0
ast_node(229, assign, ['__retres', 'n']). % sevens.c: l.11
ast_node(224, return, ['__retres']). % sevens.c: l.7
ast_node(n(11), seq, [217,n(5)]). % sevens.c: l.6
ast_node(217, assign, ['count', +(i(si(4)),'count',c(1,i(si(4))))]). % sevens.c: l.6
ast_node(243, assign, ['val', e('testValues','i')]). % sevens.c: l.19
ast_node(232, seq, [233,234,235,n(15),248,249]). % sevens.c: l.15
ast_node(fun(181), func, ['__FC_assert', 4, 0, 0, 199]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(213, cond, [egal, mod(i(si(4)),'temp',c(10,i(si(4)))), c(7,i(si(4)))]). % sevens.c: l.5
ast_node(248, assign, ['__retres', c(0,i(si(4)))]). % sevens.c: l.28
ast_node(245, assign, ['result', '__tmp_lin_0']). % sevens.c: l.20
ast_node(n(6), seq, [223,224]). % sevens.c: l.7
ast_node(223, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % sevens.c: l.7
ast_node(244, rescall, ['checkMultipleSevens', '__tmp_lin_0', 'val']). % sevens.c: l.20
ast_node(fun(190), func, ['checkMultipleSevens', 1, 0, 1, 203]). % sevens.c: l.1
ast_node(n(16), seq, [243,244,245]). % sevens.c: l.19
ast_node(230, return, ['__retres']). % sevens.c: l.11
ast_node(208, cond, [sup, 'temp', c(0,i(si(4)))]). % sevens.c: l.4
ast_node(199, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(218, cond, [sup, 'count', c(1,i(si(4)))]). % sevens.c: l.7
ast_node(n(17), seq, [246]). % sevens.c: l.18
ast_node(227, assign, ['temp', mod(i(si(4)),'temp',c(10,i(si(4))))]). % sevens.c: l.9
ast_node(249, return, ['__retres']). % sevens.c: l.28
ast_node(234, assign, ['size', c(5,i(si(4)))]). % sevens.c: l.16
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), c(777,i(si(4)))]). % sevens.c: l.15
ast_node(233, seq, [i(1),i(2),i(3),i(4),i(5)]). % sevens.c: l.15
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), c(507,i(si(4)))]). % sevens.c: l.15
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), c(7007,i(si(4)))]). % sevens.c: l.15
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), c(123456,i(si(4)))]). % sevens.c: l.15
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), c(1723,i(si(4)))]). % sevens.c: l.15
atomic_cond(n(8), [empty, 218]).
atomic_cond(n(13), [empty, 213]).
atomic_cond(n(3), [empty, 208]).
atomic_cond(n(18), [empty, 238]).
stmt_location(n(10), 'sevens.c', 5).
stmt_location(n(5), 'sevens.c', 7).
stmt_location(n(15), 'sevens.c', 18).
stmt_location(n(1), 'sevens.c', 4).
stmt_location(fun(195), 'sevens.c', 14).
stmt_location(n(2), 'sevens.c', 5).
stmt_location(203, 'sevens.c', 2).
stmt_location(246, 'sevens.c', 18).
stmt_location(238, 'sevens.c', 18).
stmt_location(235, 'sevens.c', 18).
stmt_location(204, 'sevens.c', 2).
stmt_location(201, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(205, 'sevens.c', 2).
stmt_location(n(12), '<unknown location>', 0).
stmt_location(229, 'sevens.c', 11).
stmt_location(224, 'sevens.c', 7).
stmt_location(n(11), 'sevens.c', 6).
stmt_location(217, 'sevens.c', 6).
stmt_location(243, 'sevens.c', 19).
stmt_location(232, 'sevens.c', 15).
stmt_location(fun(181), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(213, 'sevens.c', 5).
stmt_location(248, 'sevens.c', 28).
stmt_location(245, 'sevens.c', 20).
stmt_location(n(6), 'sevens.c', 7).
stmt_location(223, 'sevens.c', 7).
stmt_location(244, 'sevens.c', 20).
stmt_location(fun(190), 'sevens.c', 1).
stmt_location(n(16), 'sevens.c', 19).
stmt_location(230, 'sevens.c', 11).
stmt_location(208, 'sevens.c', 4).
stmt_location(199, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(218, 'sevens.c', 7).
stmt_location(n(17), 'sevens.c', 18).
stmt_location(227, 'sevens.c', 9).
stmt_location(249, 'sevens.c', 28).
stmt_location(234, 'sevens.c', 16).
stmt_location(i(2), 'sevens.c', 15).
stmt_location(233, 'sevens.c', 15).
stmt_location(i(3), 'sevens.c', 15).
stmt_location(i(5), 'sevens.c', 15).
stmt_location(i(4), 'sevens.c', 15).
stmt_location(i(1), 'sevens.c', 15).
