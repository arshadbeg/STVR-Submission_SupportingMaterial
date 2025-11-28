:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.7
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.5
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.3
ast_node(n(2), seq, [139,n(5),n(10)]). % binarysearch.c: l.4
ast_node(125, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(139, assign, ['mid', +(i(si(4)),'low',/(i(si(4)),-(i(si(4)),'high','low'),c(2,i(si(4)))))]). % binarysearch.c: l.4
ast_node(127, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(146, return, ['__retres']). % binarysearch.c: l.6
ast_node(fun(174), func, ['__FC_assert', 4, 0, 0, 125]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(152, assign, ['high', -(i(si(4)),'mid',c(1,i(si(4))))]). % binarysearch.c: l.10
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(n(12), seq, [152]). % binarysearch.c: l.10
ast_node(fun(183), func, ['binarySearch', 3, 0, 1, 129]). % binarysearch.c: l.1
ast_node(n(11), seq, [151]). % binarysearch.c: l.8
ast_node(151, assign, ['low', +(i(si(4)),'mid',c(1,i(si(4))))]). % binarysearch.c: l.8
ast_node(154, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.12
ast_node(155, return, ['__retres']). % binarysearch.c: l.12
ast_node(n(6), seq, [145,146]). % binarysearch.c: l.6
ast_node(131, assign, ['high', -(i(si(4)),'size',c(1,i(si(4))))]). % binarysearch.c: l.2
ast_node(145, assign, ['__retres', 'mid']). % binarysearch.c: l.6
ast_node(134, cond, [infegal, 'low', 'high']). % binarysearch.c: l.3
ast_node(148, cond, [inf, e(+(p(i(si(4))),'arr','mid'),c(0,i(si(4)))), 'target']). % binarysearch.c: l.7
ast_node(130, assign, ['low', c(0,i(si(4)))]). % binarysearch.c: l.2
ast_node(140, cond, [egal, e(+(p(i(si(4))),'arr','mid'),c(0,i(si(4)))), 'target']). % binarysearch.c: l.5
ast_node(129, seq, [130,131,n(1),154,155]). % binarysearch.c: l.2
atomic_cond(n(8), [empty, 140]).
atomic_cond(n(13), [empty, 148]).
atomic_cond(n(3), [empty, 134]).
stmt_location(n(10), 'binarysearch.c', 7).
stmt_location(n(5), 'binarysearch.c', 5).
stmt_location(n(1), 'binarysearch.c', 3).
stmt_location(n(2), 'binarysearch.c', 4).
stmt_location(125, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(139, 'binarysearch.c', 4).
stmt_location(127, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(146, 'binarysearch.c', 6).
stmt_location(fun(174), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(152, 'binarysearch.c', 10).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(n(12), 'binarysearch.c', 10).
stmt_location(fun(183), 'binarysearch.c', 1).
stmt_location(n(11), 'binarysearch.c', 8).
stmt_location(151, 'binarysearch.c', 8).
stmt_location(154, 'binarysearch.c', 12).
stmt_location(155, 'binarysearch.c', 12).
stmt_location(n(6), 'binarysearch.c', 6).
stmt_location(131, 'binarysearch.c', 2).
stmt_location(145, 'binarysearch.c', 6).
stmt_location(134, 'binarysearch.c', 3).
stmt_location(148, 'binarysearch.c', 7).
stmt_location(130, 'binarysearch.c', 2).
stmt_location(140, 'binarysearch.c', 5).
stmt_location(129, 'binarysearch.c', 2).
