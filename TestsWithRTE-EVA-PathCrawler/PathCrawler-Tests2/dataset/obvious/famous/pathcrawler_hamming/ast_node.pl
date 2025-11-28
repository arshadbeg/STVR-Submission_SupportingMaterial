:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % hamming.c: l.4
ast_node(125, assign, ['val', -(i(us(4)),'val',cast(i(us(4)),c(1,i(si(4)))))]). % hamming.c: l.5
ast_node(n(2), seq, [125]). % hamming.c: l.5
ast_node(127, assign, ['__retres', cast(i(si(4)),'val')]). % hamming.c: l.7
ast_node(135, assign, ['__retres', c(0,i(si(4)))]). % hamming.c: l.17
ast_node(136, return, ['__retres']). % hamming.c: l.17
ast_node(113, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(115, seq, [116,117,n(1),127,128]). % hamming.c: l.2
ast_node(fun(180), func, ['__FC_assert', 4, 0, 0, 111]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(133, rescall, ['hammingDistance', '__tmp_lin_0', 'a', 'b']). % hamming.c: l.14
ast_node(116, assign, ['dist', c(0,i(si(4)))]). % hamming.c: l.2
ast_node(131, assign, ['a', cast(i(us(4)),c(25,i(si(4))))]). % hamming.c: l.11
ast_node(fun(196), func, ['main', 0, 0, 1, 130]). % hamming.c: l.10
ast_node(111, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(134, assign, ['dist', '__tmp_lin_0']). % hamming.c: l.14
ast_node(fun(189), func, ['hammingDistance', 2, 0, 1, 115]). % hamming.c: l.1
ast_node(132, assign, ['b', cast(i(us(4)),c(30,i(si(4))))]). % hamming.c: l.12
ast_node(120, cond, [diff, 'val', 0]). % hamming.c: l.4
ast_node(117, assign, ['val', xor(i(us(4)),'x','y')]). % hamming.c: l.3
ast_node(130, seq, [131,132,133,134,135,136]). % hamming.c: l.11
ast_node(128, return, ['__retres']). % hamming.c: l.7
atomic_cond(n(3), [empty, 120]).
stmt_location(n(1), 'hamming.c', 4).
stmt_location(125, 'hamming.c', 5).
stmt_location(n(2), 'hamming.c', 5).
stmt_location(127, 'hamming.c', 7).
stmt_location(135, 'hamming.c', 17).
stmt_location(136, 'hamming.c', 17).
stmt_location(113, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(115, 'hamming.c', 2).
stmt_location(fun(180), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(133, 'hamming.c', 14).
stmt_location(116, 'hamming.c', 2).
stmt_location(131, 'hamming.c', 11).
stmt_location(fun(196), 'hamming.c', 10).
stmt_location(111, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(134, 'hamming.c', 14).
stmt_location(fun(189), 'hamming.c', 1).
stmt_location(132, 'hamming.c', 12).
stmt_location(120, 'hamming.c', 4).
stmt_location(117, 'hamming.c', 3).
stmt_location(130, 'hamming.c', 11).
stmt_location(128, 'hamming.c', 7).
