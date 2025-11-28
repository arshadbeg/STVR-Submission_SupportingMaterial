:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.14
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.12
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.9
ast_node(n(2), seq, [165,n(5),n(10)]). % binarysearch.c: l.10
ast_node(fun(203), func, ['binarySearch', 5, 0, 1, 157]). % binarysearch.c: l.8
ast_node(174, cond, [inf, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.14
ast_node(160, cond, [infegal, 'l', 'r']). % binarysearch.c: l.9
ast_node(186, assign, ['x', c(10,i(si(4)))]). % binarysearch.c: l.25
ast_node(178, assign, ['r', -(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.17
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(171, assign, ['__retres', 'm']). % binarysearch.c: l.13
ast_node(183, seq, [184,185,186,187,188,189,190]). % binarysearch.c: l.23
ast_node(n(12), seq, [178]). % binarysearch.c: l.17
ast_node(177, assign, ['l', +(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.15
ast_node(153, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(n(11), seq, [177]). % binarysearch.c: l.15
ast_node(180, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.19
ast_node(157, seq, [n(1),180,181]). % binarysearch.c: l.9
ast_node(fun(194), func, ['__FC_assert', 4, 0, 0, 153]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(181, return, ['__retres']). % binarysearch.c: l.19
ast_node(n(6), seq, [171,172]). % binarysearch.c: l.13
ast_node(155, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(187, rescall, ['binarySearch', '__tmp_lin_0', 'arr', c(0,i(si(4))), -(i(si(4)),'n',c(1,i(si(4)))), 'x', 'n']). % binarysearch.c: l.27
ast_node(190, return, ['__retres']). % binarysearch.c: l.28
ast_node(165, assign, ['m', +(i(si(4)),'l',/(i(si(4)),-(i(si(4)),'r','l'),c(2,i(si(4)))))]). % binarysearch.c: l.10
ast_node(189, assign, ['__retres', c(0,i(si(4)))]). % binarysearch.c: l.28
ast_node(185, assign, ['n', cast(i(si(4)),/(i(us(8)),c(20,i(si(4))),c(4,i(si(4)))))]). % binarysearch.c: l.24
ast_node(fun(219), func, ['main', 0, 0, 1, 183]). % binarysearch.c: l.22
ast_node(188, assign, ['result', '__tmp_lin_0']). % binarysearch.c: l.27
ast_node(172, return, ['__retres']). % binarysearch.c: l.13
ast_node(166, cond, [egal, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.12
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % binarysearch.c: l.23
ast_node(184, seq, [i(1),i(2),i(3),i(4),i(5)]). % binarysearch.c: l.23
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(4,i(si(4)))]). % binarysearch.c: l.23
ast_node(i(5), assign, [e('arr',c(4,i(si(4)))), c(40,i(si(4)))]). % binarysearch.c: l.23
ast_node(i(4), assign, [e('arr',c(3,i(si(4)))), c(10,i(si(4)))]). % binarysearch.c: l.23
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(2,i(si(4)))]). % binarysearch.c: l.23
atomic_cond(n(8), [empty, 166]).
atomic_cond(n(13), [empty, 174]).
atomic_cond(n(3), [empty, 160]).
stmt_location(n(10), 'binarysearch.c', 14).
stmt_location(n(5), 'binarysearch.c', 12).
stmt_location(n(1), 'binarysearch.c', 9).
stmt_location(n(2), 'binarysearch.c', 10).
stmt_location(fun(203), 'binarysearch.c', 8).
stmt_location(174, 'binarysearch.c', 14).
stmt_location(160, 'binarysearch.c', 9).
stmt_location(186, 'binarysearch.c', 25).
stmt_location(178, 'binarysearch.c', 17).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(171, 'binarysearch.c', 13).
stmt_location(183, 'binarysearch.c', 23).
stmt_location(n(12), 'binarysearch.c', 17).
stmt_location(177, 'binarysearch.c', 15).
stmt_location(153, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(n(11), 'binarysearch.c', 15).
stmt_location(180, 'binarysearch.c', 19).
stmt_location(157, 'binarysearch.c', 9).
stmt_location(fun(194), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(181, 'binarysearch.c', 19).
stmt_location(n(6), 'binarysearch.c', 13).
stmt_location(155, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(187, 'binarysearch.c', 27).
stmt_location(190, 'binarysearch.c', 28).
stmt_location(165, 'binarysearch.c', 10).
stmt_location(189, 'binarysearch.c', 28).
stmt_location(185, 'binarysearch.c', 24).
stmt_location(fun(219), 'binarysearch.c', 22).
stmt_location(188, 'binarysearch.c', 27).
stmt_location(172, 'binarysearch.c', 13).
stmt_location(166, 'binarysearch.c', 12).
stmt_location(i(2), 'binarysearch.c', 23).
stmt_location(184, 'binarysearch.c', 23).
stmt_location(i(3), 'binarysearch.c', 23).
stmt_location(i(5), 'binarysearch.c', 23).
stmt_location(i(4), 'binarysearch.c', 23).
stmt_location(i(1), 'binarysearch.c', 23).
