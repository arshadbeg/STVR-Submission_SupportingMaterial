:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.6
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.4
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.2
ast_node(n(2), seq, [163,n(5),n(10)]). % binarysearch.c: l.3
ast_node(179, return, ['__retres']). % binarysearch.c: l.11
ast_node(169, assign, ['__retres', 'm']). % binarysearch.c: l.5
ast_node(fun(192), func, ['binarySearch', 4, 0, 1, 155]). % binarysearch.c: l.1
ast_node(186, assign, ['__retres', c(0,i(si(4)))]). % binarysearch.c: l.19
ast_node(178, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.11
ast_node(176, assign, ['r', -(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.9
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(183, assign, ['n', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % binarysearch.c: l.16
ast_node(n(12), seq, [176]). % binarysearch.c: l.9
ast_node(170, return, ['__retres']). % binarysearch.c: l.5
ast_node(153, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(fun(183), func, ['__FC_assert', 4, 0, 0, 151]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(fun(202), func, ['main', 0, 0, 1, 181]). % binarysearch.c: l.14
ast_node(164, cond, [egal, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.4
ast_node(n(11), seq, [175]). % binarysearch.c: l.7
ast_node(158, cond, [infegal, 'l', 'r']). % binarysearch.c: l.2
ast_node(151, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(181, seq, [182,183,184,185,186,187]). % binarysearch.c: l.15
ast_node(n(6), seq, [169,170]). % binarysearch.c: l.5
ast_node(155, seq, [n(1),178,179]). % binarysearch.c: l.2
ast_node(175, assign, ['l', +(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.7
ast_node(187, return, ['__retres']). % binarysearch.c: l.19
ast_node(185, call, ['binarySearch', 'arr', c(0,i(si(4))), -(i(si(4)),'n',c(1,i(si(4)))), 'x']). % binarysearch.c: l.18
ast_node(163, assign, ['m', +(i(si(4)),'l',/(i(si(4)),-(i(si(4)),'r','l'),c(2,i(si(4)))))]). % binarysearch.c: l.3
ast_node(184, assign, ['x', c(10,i(si(4)))]). % binarysearch.c: l.17
ast_node(172, cond, [inf, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.6
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % binarysearch.c: l.15
ast_node(182, seq, [i(1),i(2),i(3),i(4),i(5)]). % binarysearch.c: l.15
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(4,i(si(4)))]). % binarysearch.c: l.15
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(40,i(si(4)))]). % binarysearch.c: l.15
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(10,i(si(4)))]). % binarysearch.c: l.15
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(2,i(si(4)))]). % binarysearch.c: l.15
atomic_cond(n(8), [empty, 164]).
atomic_cond(n(13), [empty, 172]).
atomic_cond(n(3), [empty, 158]).
stmt_location(n(10), 'binarysearch.c', 6).
stmt_location(n(5), 'binarysearch.c', 4).
stmt_location(n(1), 'binarysearch.c', 2).
stmt_location(n(2), 'binarysearch.c', 3).
stmt_location(179, 'binarysearch.c', 11).
stmt_location(169, 'binarysearch.c', 5).
stmt_location(fun(192), 'binarysearch.c', 1).
stmt_location(186, 'binarysearch.c', 19).
stmt_location(178, 'binarysearch.c', 11).
stmt_location(176, 'binarysearch.c', 9).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(183, 'binarysearch.c', 16).
stmt_location(n(12), 'binarysearch.c', 9).
stmt_location(170, 'binarysearch.c', 5).
stmt_location(153, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(fun(183), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(fun(202), 'binarysearch.c', 14).
stmt_location(164, 'binarysearch.c', 4).
stmt_location(n(11), 'binarysearch.c', 7).
stmt_location(158, 'binarysearch.c', 2).
stmt_location(151, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(181, 'binarysearch.c', 15).
stmt_location(n(6), 'binarysearch.c', 5).
stmt_location(155, 'binarysearch.c', 2).
stmt_location(175, 'binarysearch.c', 7).
stmt_location(187, 'binarysearch.c', 19).
stmt_location(185, 'binarysearch.c', 18).
stmt_location(163, 'binarysearch.c', 3).
stmt_location(184, 'binarysearch.c', 17).
stmt_location(172, 'binarysearch.c', 6).
stmt_location(i(2), 'binarysearch.c', 15).
stmt_location(182, 'binarysearch.c', 15).
stmt_location(i(3), 'binarysearch.c', 15).
stmt_location(i(5), 'binarysearch.c', 15).
stmt_location(i(4), 'binarysearch.c', 15).
stmt_location(i(1), 'binarysearch.c', 15).
