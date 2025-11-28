:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), ite, [cond(n(19)), then(empty), else(n(18))]). % fizzbuzz.c: l.6
ast_node(n(19), lor, [l_op(atomic_cond(n(22))),r_op(atomic_cond(n(20)))]). % fizzbuzz.c: l.6
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(empty), else(n(13))]). % fizzbuzz.c: l.8
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % fizzbuzz.c: l.5
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(empty), else(empty)]). % fizzbuzz.c: l.10
ast_node(n(2), seq, [n(16)]). % fizzbuzz.c: l.6
ast_node(169, cond, [egal, 'i', c(5,i(si(4)))]). % fizzbuzz.c: l.6
ast_node(n(8), seq, []). % <unknown location>: l.0
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(178, cond, [egal, mod(i(si(4)),'i',c(5,i(si(4)))), c(0,i(si(4)))]). % fizzbuzz.c: l.10
ast_node(fun(1465), func, ['main', 0, 0, 1, 187]). % fizzbuzz.c: l.18
ast_node(n(13), seq, [n(6)]). % fizzbuzz.c: l.10
ast_node(183, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % fizzbuzz.c: l.5
ast_node(n(12), seq, []). % <unknown location>: l.0
ast_node(153, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(164, cond, [egal, 'i', c(0,i(si(4)))]). % fizzbuzz.c: l.6
ast_node(fun(1461), func, ['fizzBuzz', 1, 0, 0, 155]). % fizzbuzz.c: l.4
ast_node(151, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(156, assign, ['i', c(1,i(si(4)))]). % fizzbuzz.c: l.5
ast_node(155, seq, [156,n(1)]). % fizzbuzz.c: l.5
ast_node(187, seq, [188,189,190]). % fizzbuzz.c: l.19
ast_node(fun(809), func, ['__FC_assert', 4, 0, 0, 151]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(190, return, ['__retres']). % fizzbuzz.c: l.20
ast_node(189, assign, ['__retres', c(0,i(si(4)))]). % fizzbuzz.c: l.20
ast_node(185, return, []). % fizzbuzz.c: l.16
ast_node(n(3), seq, [183]). % fizzbuzz.c: l.5
ast_node(159, cond, [infegal, 'i', 'n']). % fizzbuzz.c: l.5
ast_node(188, call, ['fizzBuzz', c(30,i(si(4)))]). % fizzbuzz.c: l.19
ast_node(n(17), seq, []). % <unknown location>: l.0
ast_node(n(18), seq, [n(11)]). % fizzbuzz.c: l.8
ast_node(173, cond, [egal, mod(i(si(4)),'i',c(3,i(si(4)))), c(0,i(si(4)))]). % fizzbuzz.c: l.8
atomic_cond(n(20), [empty, 169]).
atomic_cond(n(9), [empty, 178]).
atomic_cond(n(14), [empty, 173]).
atomic_cond(n(4), [empty, 159]).
atomic_cond(n(22), [empty, 164]).
stmt_location(n(16), 'fizzbuzz.c', 6).
stmt_location(n(19), 'fizzbuzz.c', 6).
stmt_location(n(11), 'fizzbuzz.c', 8).
stmt_location(n(1), 'fizzbuzz.c', 5).
stmt_location(n(6), 'fizzbuzz.c', 10).
stmt_location(n(2), 'fizzbuzz.c', 6).
stmt_location(169, 'fizzbuzz.c', 6).
stmt_location(n(8), '<unknown location>', 0).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(178, 'fizzbuzz.c', 10).
stmt_location(fun(1465), 'fizzbuzz.c', 18).
stmt_location(n(13), 'fizzbuzz.c', 10).
stmt_location(183, 'fizzbuzz.c', 5).
stmt_location(n(12), '<unknown location>', 0).
stmt_location(153, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(164, 'fizzbuzz.c', 6).
stmt_location(fun(1461), 'fizzbuzz.c', 4).
stmt_location(151, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(156, 'fizzbuzz.c', 5).
stmt_location(155, 'fizzbuzz.c', 5).
stmt_location(187, 'fizzbuzz.c', 19).
stmt_location(fun(809), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(190, 'fizzbuzz.c', 20).
stmt_location(189, 'fizzbuzz.c', 20).
stmt_location(185, 'fizzbuzz.c', 16).
stmt_location(n(3), 'fizzbuzz.c', 5).
stmt_location(159, 'fizzbuzz.c', 5).
stmt_location(188, 'fizzbuzz.c', 19).
stmt_location(n(17), '<unknown location>', 0).
stmt_location(n(18), 'fizzbuzz.c', 8).
stmt_location(173, 'fizzbuzz.c', 8).
