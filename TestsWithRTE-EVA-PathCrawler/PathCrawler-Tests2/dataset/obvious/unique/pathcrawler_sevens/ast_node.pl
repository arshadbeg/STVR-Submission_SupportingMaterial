:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(5), for, [cond(atomic_cond(n(8))),body(n(6)),action(n(7))]). % sevens.c: l.15
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % sevens.c: l.4
ast_node(n(2), seq, [165,166]). % sevens.c: l.5
ast_node(fun(179), func, ['__FC_assert', 4, 0, 0, 151]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(160, cond, [sup, 'temp', c(0,i(si(4)))]). % sevens.c: l.4
ast_node(186, assign, ['__retres', c(0,i(si(4)))]). % sevens.c: l.25
ast_node(n(7), seq, [184]). % sevens.c: l.15
ast_node(176, cond, [inf, 'i', 'size']). % sevens.c: l.15
ast_node(168, return, ['count']). % sevens.c: l.8
ast_node(183, assign, ['result', '__tmp_lin_0']). % sevens.c: l.17
ast_node(170, seq, [171,172,173,n(5),186,187]). % sevens.c: l.12
ast_node(153, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(157, assign, ['temp', 'n']). % sevens.c: l.2
ast_node(151, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(181, assign, ['val', e('testValues','i')]). % sevens.c: l.16
ast_node(156, assign, ['count', c(100,i(si(4)))]). % sevens.c: l.2
ast_node(n(6), seq, [181,182,183]). % sevens.c: l.16
ast_node(155, seq, [156,157,n(1),168]). % sevens.c: l.2
ast_node(187, return, ['__retres']). % sevens.c: l.25
ast_node(165, assign, ['count', +(i(si(4)),'count',c(1,i(si(4))))]). % sevens.c: l.5
ast_node(fun(193), func, ['main', 0, 0, 1, 170]). % sevens.c: l.11
ast_node(184, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sevens.c: l.15
ast_node(fun(188), func, ['checkMultipleSevens', 1, 0, 1, 155]). % sevens.c: l.1
ast_node(172, assign, ['size', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % sevens.c: l.13
ast_node(166, assign, ['n', /(i(si(4)),'n',c(10,i(si(4))))]). % sevens.c: l.6
ast_node(182, rescall, ['checkMultipleSevens', '__tmp_lin_0', 'val']). % sevens.c: l.17
ast_node(173, assign, ['i', c(0,i(si(4)))]). % sevens.c: l.15
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), c(777,i(si(4)))]). % sevens.c: l.12
ast_node(171, seq, [i(1),i(2),i(3),i(4),i(5)]). % sevens.c: l.12
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), c(507,i(si(4)))]). % sevens.c: l.12
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), c(7007,i(si(4)))]). % sevens.c: l.12
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), c(123456,i(si(4)))]). % sevens.c: l.12
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), c(1723,i(si(4)))]). % sevens.c: l.12
atomic_cond(n(8), [empty, 176]).
atomic_cond(n(3), [empty, 160]).
stmt_location(n(5), 'sevens.c', 15).
stmt_location(n(1), 'sevens.c', 4).
stmt_location(n(2), 'sevens.c', 5).
stmt_location(fun(179), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(160, 'sevens.c', 4).
stmt_location(186, 'sevens.c', 25).
stmt_location(n(7), 'sevens.c', 15).
stmt_location(176, 'sevens.c', 15).
stmt_location(168, 'sevens.c', 8).
stmt_location(183, 'sevens.c', 17).
stmt_location(170, 'sevens.c', 12).
stmt_location(153, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(157, 'sevens.c', 2).
stmt_location(151, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(181, 'sevens.c', 16).
stmt_location(156, 'sevens.c', 2).
stmt_location(n(6), 'sevens.c', 16).
stmt_location(155, 'sevens.c', 2).
stmt_location(187, 'sevens.c', 25).
stmt_location(165, 'sevens.c', 5).
stmt_location(fun(193), 'sevens.c', 11).
stmt_location(184, 'sevens.c', 15).
stmt_location(fun(188), 'sevens.c', 1).
stmt_location(172, 'sevens.c', 13).
stmt_location(166, 'sevens.c', 6).
stmt_location(182, 'sevens.c', 17).
stmt_location(173, 'sevens.c', 15).
stmt_location(i(2), 'sevens.c', 12).
stmt_location(171, 'sevens.c', 12).
stmt_location(i(3), 'sevens.c', 12).
stmt_location(i(5), 'sevens.c', 12).
stmt_location(i(4), 'sevens.c', 12).
stmt_location(i(1), 'sevens.c', 12).
