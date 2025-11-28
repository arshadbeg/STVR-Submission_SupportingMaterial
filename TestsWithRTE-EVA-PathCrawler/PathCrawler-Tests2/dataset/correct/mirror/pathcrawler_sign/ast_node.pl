:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(11), for, [cond(atomic_cond(n(14))),body(n(12)),action(n(13))]). % sign.c: l.12
ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(n(3))]). % sign.c: l.4
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(n(8))]). % sign.c: l.4
ast_node(n(2), seq, [139]). % sign.c: l.4
ast_node(147, return, ['__retres']). % sign.c: l.4
ast_node(139, assign, ['__tmp_lin_0', c(1,i(si(4)))]). % sign.c: l.4
ast_node(146, assign, ['__retres', -(i(si(4)),'__tmp_lin_0','__tmp_lin_1')]). % sign.c: l.4
ast_node(160, rescall, ['sign', '__tmp_lin_2', 'n']). % sign.c: l.14
ast_node(n(8), seq, [145]). % sign.c: l.4
ast_node(n(7), seq, [144]). % sign.c: l.4
ast_node(n(13), seq, [162]). % sign.c: l.12
ast_node(n(12), seq, [159,160,161]). % sign.c: l.13
ast_node(141, cond, [inf, 'n', c(0,i(si(4)))]). % sign.c: l.4
ast_node(135, seq, [n(1),n(6),146,147]). % sign.c: l.4
ast_node(136, cond, [sup, 'n', c(0,i(si(4)))]). % sign.c: l.4
ast_node(164, assign, ['__retres', c(0,i(si(4)))]). % sign.c: l.18
ast_node(fun(818), func, ['__FC_assert', 4, 0, 0, 131]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(fun(1470), func, ['sign', 1, 0, 1, 135]). % sign.c: l.3
ast_node(151, assign, ['i', c(0,i(si(4)))]). % sign.c: l.12
ast_node(154, cond, [inf, 'i', c(7,i(si(4)))]). % sign.c: l.12
ast_node(149, seq, [150,151,n(11),164,165]). % sign.c: l.9
ast_node(133, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(fun(1475), func, ['main', 0, 0, 1, 149]). % sign.c: l.7
ast_node(144, assign, ['__tmp_lin_1', c(1,i(si(4)))]). % sign.c: l.4
ast_node(131, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(161, assign, ['result', '__tmp_lin_2']). % sign.c: l.14
ast_node(165, return, ['__retres']). % sign.c: l.18
ast_node(145, assign, ['__tmp_lin_1', c(0,i(si(4)))]). % sign.c: l.4
ast_node(162, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sign.c: l.12
ast_node(n(3), seq, [140]). % sign.c: l.4
ast_node(159, assign, ['n', e('testValues','i')]). % sign.c: l.13
ast_node(140, assign, ['__tmp_lin_0', c(0,i(si(4)))]). % sign.c: l.4
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), c(1,i(si(4)))]). % sign.c: l.9
ast_node(150, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % sign.c: l.9
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(si(4)),'-'(i(si(8)),c(2147483648,i(si(8)))))]). % sign.c: l.9
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), c(1000000,i(si(4)))]). % sign.c: l.9
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), '-'(i(si(4)),c(1,i(si(4))))]). % sign.c: l.9
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), '-'(i(si(4)),c(999,i(si(4))))]). % sign.c: l.9
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), c(42,i(si(4)))]). % sign.c: l.9
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), c(0,i(si(4)))]). % sign.c: l.9
atomic_cond(n(9), [empty, 141]).
atomic_cond(n(14), [empty, 154]).
atomic_cond(n(4), [empty, 136]).
stmt_location(n(11), 'sign.c', 12).
stmt_location(n(1), 'sign.c', 4).
stmt_location(n(6), 'sign.c', 4).
stmt_location(n(2), 'sign.c', 4).
stmt_location(147, 'sign.c', 4).
stmt_location(139, 'sign.c', 4).
stmt_location(146, 'sign.c', 4).
stmt_location(160, 'sign.c', 14).
stmt_location(n(8), 'sign.c', 4).
stmt_location(n(7), 'sign.c', 4).
stmt_location(n(13), 'sign.c', 12).
stmt_location(n(12), 'sign.c', 13).
stmt_location(141, 'sign.c', 4).
stmt_location(135, 'sign.c', 4).
stmt_location(136, 'sign.c', 4).
stmt_location(164, 'sign.c', 18).
stmt_location(fun(818), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(fun(1470), 'sign.c', 3).
stmt_location(151, 'sign.c', 12).
stmt_location(154, 'sign.c', 12).
stmt_location(149, 'sign.c', 9).
stmt_location(133, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(fun(1475), 'sign.c', 7).
stmt_location(144, 'sign.c', 4).
stmt_location(131, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(161, 'sign.c', 14).
stmt_location(165, 'sign.c', 18).
stmt_location(145, 'sign.c', 4).
stmt_location(162, 'sign.c', 12).
stmt_location(n(3), 'sign.c', 4).
stmt_location(159, 'sign.c', 13).
stmt_location(140, 'sign.c', 4).
stmt_location(i(2), 'sign.c', 9).
stmt_location(150, 'sign.c', 9).
stmt_location(i(7), 'sign.c', 9).
stmt_location(i(6), 'sign.c', 9).
stmt_location(i(3), 'sign.c', 9).
stmt_location(i(5), 'sign.c', 9).
stmt_location(i(4), 'sign.c', 9).
stmt_location(i(1), 'sign.c', 9).
