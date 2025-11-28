:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % kahan.c: l.6
ast_node(fun(1489), func, ['main', 0, 0, 1, 152]). % kahan.c: l.15
ast_node(n(2), seq, [144,145,146,147]). % kahan.c: l.7
ast_node(147, assign, ['sum', 't']). % kahan.c: l.10
ast_node(139, cond, [inf, 'i', 'n']). % kahan.c: l.6
ast_node(146, assign, ['c', -(r(fl(8)),-(r(fl(8)),'t','sum'),'y')]). % kahan.c: l.9
ast_node(152, seq, [153,154,155,156,157,158]). % kahan.c: l.16
ast_node(135, assign, ['c', c(0.0,r(fl(8)))]). % kahan.c: l.5
ast_node(136, assign, ['i', c(0,i(si(4)))]). % kahan.c: l.6
ast_node(158, return, ['__retres']). % kahan.c: l.22
ast_node(157, assign, ['__retres', c(0,i(si(4)))]). % kahan.c: l.22
ast_node(154, assign, ['n', cast(i(si(4)),/(i(us(8)),c(40,i(si(4))),c(8,i(si(4)))))]). % kahan.c: l.17
ast_node(133, seq, [134,135,136,n(1),150]). % kahan.c: l.4
ast_node(156, assign, ['result', '__tmp_lin_0']). % kahan.c: l.19
ast_node(144, assign, ['y', -(r(fl(8)),e(+(p(r(fl(8))),'arr','i'),c(0,i(si(4)))),'c')]). % kahan.c: l.7
ast_node(155, rescall, ['kahanSum', '__tmp_lin_0', 'values', 'n']). % kahan.c: l.19
ast_node(131, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(145, assign, ['t', +(r(fl(8)),'sum','y')]). % kahan.c: l.8
ast_node(fun(1479), func, ['kahanSum', 2, 0, 1, 133]). % kahan.c: l.3
ast_node(150, return, ['sum']). % kahan.c: l.12
ast_node(n(3), seq, [148]). % kahan.c: l.6
ast_node(134, assign, ['sum', c(0.0,r(fl(8)))]). % kahan.c: l.4
ast_node(fun(827), func, ['__FC_assert', 4, 0, 0, 129]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(148, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % kahan.c: l.6
ast_node(129, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(i(2), assign, [e('values',c(1,i(si(4)))), c(3.14159,r(fl(8)))]). % kahan.c: l.16
ast_node(153, seq, [i(1),i(2),i(3),i(4),i(5)]). % kahan.c: l.16
ast_node(i(3), assign, [e('values',c(2,i(si(4)))), c(2.71828,r(fl(8)))]). % kahan.c: l.16
ast_node(i(5), assign, [e('values',c(4,i(si(4)))), c(1e-05,r(fl(8)))]). % kahan.c: l.16
ast_node(i(4), assign, [e('values',c(3,i(si(4)))), '-'(r(fl(8)),c(10000000000.0,r(fl(8))))]). % kahan.c: l.16
ast_node(i(1), assign, [e('values',c(0,i(si(4)))), c(10000000000.0,r(fl(8)))]). % kahan.c: l.16
atomic_cond(n(4), [empty, 139]).
stmt_location(n(1), 'kahan.c', 6).
stmt_location(fun(1489), 'kahan.c', 15).
stmt_location(n(2), 'kahan.c', 7).
stmt_location(147, 'kahan.c', 10).
stmt_location(139, 'kahan.c', 6).
stmt_location(146, 'kahan.c', 9).
stmt_location(152, 'kahan.c', 16).
stmt_location(135, 'kahan.c', 5).
stmt_location(136, 'kahan.c', 6).
stmt_location(158, 'kahan.c', 22).
stmt_location(157, 'kahan.c', 22).
stmt_location(154, 'kahan.c', 17).
stmt_location(133, 'kahan.c', 4).
stmt_location(156, 'kahan.c', 19).
stmt_location(144, 'kahan.c', 7).
stmt_location(155, 'kahan.c', 19).
stmt_location(131, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(145, 'kahan.c', 8).
stmt_location(fun(1479), 'kahan.c', 3).
stmt_location(150, 'kahan.c', 12).
stmt_location(n(3), 'kahan.c', 6).
stmt_location(134, 'kahan.c', 4).
stmt_location(fun(827), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(148, 'kahan.c', 6).
stmt_location(129, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(i(2), 'kahan.c', 16).
stmt_location(153, 'kahan.c', 16).
stmt_location(i(3), 'kahan.c', 16).
stmt_location(i(5), 'kahan.c', 16).
stmt_location(i(4), 'kahan.c', 16).
stmt_location(i(1), 'kahan.c', 16).
