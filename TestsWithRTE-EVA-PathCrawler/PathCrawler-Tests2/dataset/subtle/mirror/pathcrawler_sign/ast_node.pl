:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(n(3))]). % sign.c: l.2
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % sign.c: l.10
ast_node(n(2), seq, [132]). % sign.c: l.2
ast_node(139, assign, ['numTests', c(6,i(si(4)))]). % sign.c: l.8
ast_node(126, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(8), seq, [151]). % sign.c: l.10
ast_node(n(7), seq, [148,149,150]). % sign.c: l.11
ast_node(fun(186), func, ['sign', 1, 0, 1, 128]). % sign.c: l.1
ast_node(153, assign, ['__retres', c(0,i(si(4)))]). % sign.c: l.16
ast_node(135, return, ['__retres']). % sign.c: l.2
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 124]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(151, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sign.c: l.10
ast_node(154, return, ['__retres']). % sign.c: l.16
ast_node(149, rescall, ['sign', '__tmp_lin_1', 'n']). % sign.c: l.12
ast_node(137, seq, [138,139,140,n(6),153,154]). % sign.c: l.7
ast_node(133, assign, ['__tmp_lin_0', c(0,i(si(4)))]). % sign.c: l.2
ast_node(fun(190), func, ['main', 0, 0, 1, 137]). % sign.c: l.5
ast_node(150, assign, ['result', '__tmp_lin_1']). % sign.c: l.12
ast_node(134, assign, ['__retres', -(i(si(4)),>>(i(si(4)),'n',c(0,i(si(4)))),'__tmp_lin_0')]). % sign.c: l.2
ast_node(n(3), seq, [133]). % sign.c: l.2
ast_node(132, assign, ['__tmp_lin_0', c(1,i(si(4)))]). % sign.c: l.2
ast_node(148, assign, ['n', e('testValues','i')]). % sign.c: l.11
ast_node(128, seq, [n(1),134,135]). % sign.c: l.2
ast_node(140, assign, ['i', c(0,i(si(4)))]). % sign.c: l.10
ast_node(129, cond, [inf, 'n', c(0,i(si(4)))]). % sign.c: l.2
ast_node(124, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(143, cond, [inf, 'i', 'numTests']). % sign.c: l.10
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), c(1,i(si(4)))]). % sign.c: l.7
ast_node(138, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % sign.c: l.7
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(si(4)),'-'(i(si(8)),c(2147483648,i(si(8)))))]). % sign.c: l.7
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), c(1000000,i(si(4)))]). % sign.c: l.7
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), '-'(i(si(4)),c(1,i(si(4))))]). % sign.c: l.7
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), '-'(i(si(4)),c(999,i(si(4))))]). % sign.c: l.7
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), c(42,i(si(4)))]). % sign.c: l.7
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), c(0,i(si(4)))]). % sign.c: l.7
atomic_cond(n(9), [empty, 143]).
atomic_cond(n(4), [empty, 129]).
stmt_location(n(1), 'sign.c', 2).
stmt_location(n(6), 'sign.c', 10).
stmt_location(n(2), 'sign.c', 2).
stmt_location(139, 'sign.c', 8).
stmt_location(126, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(8), 'sign.c', 10).
stmt_location(n(7), 'sign.c', 11).
stmt_location(fun(186), 'sign.c', 1).
stmt_location(153, 'sign.c', 16).
stmt_location(135, 'sign.c', 2).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(151, 'sign.c', 10).
stmt_location(154, 'sign.c', 16).
stmt_location(149, 'sign.c', 12).
stmt_location(137, 'sign.c', 7).
stmt_location(133, 'sign.c', 2).
stmt_location(fun(190), 'sign.c', 5).
stmt_location(150, 'sign.c', 12).
stmt_location(134, 'sign.c', 2).
stmt_location(n(3), 'sign.c', 2).
stmt_location(132, 'sign.c', 2).
stmt_location(148, 'sign.c', 11).
stmt_location(128, 'sign.c', 2).
stmt_location(140, 'sign.c', 10).
stmt_location(129, 'sign.c', 2).
stmt_location(124, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(143, 'sign.c', 10).
stmt_location(i(2), 'sign.c', 7).
stmt_location(138, 'sign.c', 7).
stmt_location(i(7), 'sign.c', 7).
stmt_location(i(6), 'sign.c', 7).
stmt_location(i(3), 'sign.c', 7).
stmt_location(i(5), 'sign.c', 7).
stmt_location(i(4), 'sign.c', 7).
stmt_location(i(1), 'sign.c', 7).
