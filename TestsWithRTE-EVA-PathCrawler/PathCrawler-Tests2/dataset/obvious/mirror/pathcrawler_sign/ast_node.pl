:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % sign.c: l.10
ast_node(n(2), seq, [132,133,134]). % sign.c: l.11
ast_node(127, cond, [inf, 'i', 'numTests']). % sign.c: l.10
ast_node(123, assign, ['numTests', c(7,i(si(4)))]). % sign.c: l.8
ast_node(fun(186), func, ['sign', 1, 0, 1, 117]). % sign.c: l.1
ast_node(135, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % sign.c: l.10
ast_node(fun(177), func, ['__FC_assert', 4, 0, 0, 113]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(121, seq, [122,123,124,n(1),137,138]). % sign.c: l.7
ast_node(138, return, ['__retres']). % sign.c: l.16
ast_node(113, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(115, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(137, assign, ['__retres', c(0,i(si(4)))]). % sign.c: l.16
ast_node(133, rescall, ['sign', '__tmp_lin_0', 'n']). % sign.c: l.12
ast_node(119, return, ['__retres']). % sign.c: l.2
ast_node(n(3), seq, [135]). % sign.c: l.10
ast_node(134, assign, ['result', '__tmp_lin_0']). % sign.c: l.12
ast_node(fun(189), func, ['main', 0, 0, 1, 121]). % sign.c: l.5
ast_node(132, assign, ['n', e('testValues','i')]). % sign.c: l.11
ast_node(117, seq, [118,119]). % sign.c: l.2
ast_node(118, assign, ['__retres', *(i(si(4)),+(i(si(4)),'n',c(1,i(si(4)))),'-'(i(si(4)),c(1,i(si(4)))))]). % sign.c: l.2
ast_node(124, assign, ['i', c(0,i(si(4)))]). % sign.c: l.10
ast_node(i(2), assign, [e('testValues',c(1,i(si(4)))), c(1,i(si(4)))]). % sign.c: l.7
ast_node(122, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7)]). % sign.c: l.7
ast_node(i(7), assign, [e('testValues',c(6,i(si(4)))), cast(i(si(4)),'-'(i(si(8)),c(2147483648,i(si(8)))))]). % sign.c: l.7
ast_node(i(6), assign, [e('testValues',c(5,i(si(4)))), c(1000000,i(si(4)))]). % sign.c: l.7
ast_node(i(3), assign, [e('testValues',c(2,i(si(4)))), '-'(i(si(4)),c(1,i(si(4))))]). % sign.c: l.7
ast_node(i(5), assign, [e('testValues',c(4,i(si(4)))), '-'(i(si(4)),c(999,i(si(4))))]). % sign.c: l.7
ast_node(i(4), assign, [e('testValues',c(3,i(si(4)))), c(42,i(si(4)))]). % sign.c: l.7
ast_node(i(1), assign, [e('testValues',c(0,i(si(4)))), c(0,i(si(4)))]). % sign.c: l.7
atomic_cond(n(4), [empty, 127]).
stmt_location(n(1), 'sign.c', 10).
stmt_location(n(2), 'sign.c', 11).
stmt_location(127, 'sign.c', 10).
stmt_location(123, 'sign.c', 8).
stmt_location(fun(186), 'sign.c', 1).
stmt_location(135, 'sign.c', 10).
stmt_location(fun(177), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(121, 'sign.c', 7).
stmt_location(138, 'sign.c', 16).
stmt_location(113, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(115, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(137, 'sign.c', 16).
stmt_location(133, 'sign.c', 12).
stmt_location(119, 'sign.c', 2).
stmt_location(n(3), 'sign.c', 10).
stmt_location(134, 'sign.c', 12).
stmt_location(fun(189), 'sign.c', 5).
stmt_location(132, 'sign.c', 11).
stmt_location(117, 'sign.c', 2).
stmt_location(118, 'sign.c', 2).
stmt_location(124, 'sign.c', 10).
stmt_location(i(2), 'sign.c', 7).
stmt_location(122, 'sign.c', 7).
stmt_location(i(7), 'sign.c', 7).
stmt_location(i(6), 'sign.c', 7).
stmt_location(i(3), 'sign.c', 7).
stmt_location(i(5), 'sign.c', 7).
stmt_location(i(4), 'sign.c', 7).
stmt_location(i(1), 'sign.c', 7).
