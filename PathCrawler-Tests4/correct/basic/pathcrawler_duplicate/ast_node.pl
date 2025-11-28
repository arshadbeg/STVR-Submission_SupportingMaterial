:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(empty)]). % duplicate.c: l.5
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % duplicate.c: l.3
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % duplicate.c: l.4
ast_node(n(2), seq, [152,n(6)]). % duplicate.c: l.4
ast_node(147, cond, [inf, 'i', 'size']). % duplicate.c: l.3
ast_node(139, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, 139]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(n(8), seq, [168]). % duplicate.c: l.4
ast_node(160, cond, [egal, e(+(p(i(si(4))),'arr','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr','j'),c(0,i(si(4))))]). % duplicate.c: l.5
ast_node(n(7), seq, [n(11)]). % duplicate.c: l.5
ast_node(152, assign, ['j', +(i(si(4)),'i',c(1,i(si(4))))]). % duplicate.c: l.4
ast_node(fun(178), func, ['firstDuplicate', 2, 0, 1, 143]). % duplicate.c: l.2
ast_node(168, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % duplicate.c: l.4
ast_node(n(13), seq, []). % <unknown location>: l.0
ast_node(170, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % duplicate.c: l.3
ast_node(n(12), seq, [165,166]). % duplicate.c: l.6
ast_node(141, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(144, assign, ['i', c(0,i(si(4)))]). % duplicate.c: l.3
ast_node(155, cond, [inf, 'j', 'size']). % duplicate.c: l.4
ast_node(165, assign, ['__retres', e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % duplicate.c: l.6
ast_node(n(3), seq, [170]). % duplicate.c: l.3
ast_node(172, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % duplicate.c: l.10
ast_node(166, return, ['__retres']). % duplicate.c: l.6
ast_node(173, return, ['__retres']). % duplicate.c: l.10
ast_node(143, seq, [144,n(1),172,173]). % duplicate.c: l.3
atomic_cond(n(9), [empty, 155]).
atomic_cond(n(14), [empty, 160]).
atomic_cond(n(4), [empty, 147]).
stmt_location(n(11), 'duplicate.c', 5).
stmt_location(n(1), 'duplicate.c', 3).
stmt_location(n(6), 'duplicate.c', 4).
stmt_location(n(2), 'duplicate.c', 4).
stmt_location(147, 'duplicate.c', 3).
stmt_location(139, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(n(8), 'duplicate.c', 4).
stmt_location(160, 'duplicate.c', 5).
stmt_location(n(7), 'duplicate.c', 5).
stmt_location(152, 'duplicate.c', 4).
stmt_location(fun(178), 'duplicate.c', 2).
stmt_location(168, 'duplicate.c', 4).
stmt_location(n(13), '<unknown location>', 0).
stmt_location(170, 'duplicate.c', 3).
stmt_location(n(12), 'duplicate.c', 6).
stmt_location(141, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(144, 'duplicate.c', 3).
stmt_location(155, 'duplicate.c', 4).
stmt_location(165, 'duplicate.c', 6).
stmt_location(n(3), 'duplicate.c', 3).
stmt_location(172, 'duplicate.c', 10).
stmt_location(166, 'duplicate.c', 6).
stmt_location(173, 'duplicate.c', 10).
stmt_location(143, 'duplicate.c', 3).
