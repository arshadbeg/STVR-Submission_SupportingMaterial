:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(n(13))]). % clamp.c: l.4
ast_node(n(1), ite, [cond(atomic_cond(n(4))), then(n(2)), else(n(3))]). % clamp.c: l.4
ast_node(n(6), ite, [cond(atomic_cond(n(9))), then(n(7)), else(n(8))]). % clamp.c: l.4
ast_node(195, assign, ['result3', '__tmp_lin_4']). % clamp.c: l.22
ast_node(n(2), seq, [174]). % clamp.c: l.4
ast_node(fun(844), func, ['__FC_assert', 4, 0, 0, 158]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(192, rescall, ['clamp', '__tmp_lin_3', 'x2', 'min2', 'max2']). % clamp.c: l.18
ast_node(n(8), seq, [176]). % clamp.c: l.4
ast_node(174, assign, ['__tmp_lin_1', 'max']). % clamp.c: l.4
ast_node(160, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(186, assign, ['max2', c(100,i(si(4)))]). % clamp.c: l.10
ast_node(178, return, ['__tmp_lin_0']). % clamp.c: l.4
ast_node(176, assign, ['__tmp_lin_1', 'x']). % clamp.c: l.4
ast_node(n(7), seq, [174]). % clamp.c: l.4
ast_node(168, cond, [sup, 'x', 'max']). % clamp.c: l.4
ast_node(n(13), seq, [n(6),177]). % clamp.c: l.4
ast_node(183, assign, ['max1', c(100,i(si(4)))]). % clamp.c: l.9
ast_node(177, assign, ['__tmp_lin_0', '__tmp_lin_1']). % clamp.c: l.4
ast_node(n(12), seq, [166]). % clamp.c: l.4
ast_node(158, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(194, rescall, ['clamp', '__tmp_lin_4', 'x3', 'min3', 'max3']). % clamp.c: l.22
ast_node(180, seq, [181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197]). % clamp.c: l.9
ast_node(181, assign, ['x1', c(120,i(si(4)))]). % clamp.c: l.9
ast_node(197, return, ['__retres']). % clamp.c: l.25
ast_node(196, assign, ['__retres', c(0,i(si(4)))]). % clamp.c: l.25
ast_node(fun(1496), func, ['clamp', 3, 0, 1, 162]). % clamp.c: l.3
ast_node(187, assign, ['x3', c(50,i(si(4)))]). % clamp.c: l.11
ast_node(190, rescall, ['clamp', '__tmp_lin_2', 'x1', 'min1', 'max1']). % clamp.c: l.14
ast_node(189, assign, ['max3', c(100,i(si(4)))]). % clamp.c: l.11
ast_node(185, assign, ['min2', c(0,i(si(4)))]). % clamp.c: l.10
ast_node(fun(1505), func, ['main', 0, 0, 1, 180]). % clamp.c: l.7
ast_node(n(3), seq, [176]). % clamp.c: l.4
ast_node(163, cond, [inf, 'x', 'min']). % clamp.c: l.4
ast_node(162, seq, [n(11),178]). % clamp.c: l.4
ast_node(193, assign, ['result2', '__tmp_lin_3']). % clamp.c: l.18
ast_node(184, assign, ['x2', '-'(i(si(4)),c(10,i(si(4))))]). % clamp.c: l.10
ast_node(188, assign, ['min3', c(0,i(si(4)))]). % clamp.c: l.11
ast_node(191, assign, ['result1', '__tmp_lin_2']). % clamp.c: l.14
ast_node(166, assign, ['__tmp_lin_0', 'min']). % clamp.c: l.4
ast_node(182, assign, ['min1', c(0,i(si(4)))]). % clamp.c: l.9
atomic_cond(n(9), [empty, 168]).
atomic_cond(n(14), [empty, 163]).
stmt_location(n(11), 'clamp.c', 4).
stmt_location(n(1), 'clamp.c', 4).
stmt_location(n(6), 'clamp.c', 4).
stmt_location(195, 'clamp.c', 22).
stmt_location(n(2), 'clamp.c', 4).
stmt_location(fun(844), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(192, 'clamp.c', 18).
stmt_location(n(8), 'clamp.c', 4).
stmt_location(174, 'clamp.c', 4).
stmt_location(160, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(186, 'clamp.c', 10).
stmt_location(178, 'clamp.c', 4).
stmt_location(176, 'clamp.c', 4).
stmt_location(n(7), 'clamp.c', 4).
stmt_location(168, 'clamp.c', 4).
stmt_location(n(13), 'clamp.c', 4).
stmt_location(183, 'clamp.c', 9).
stmt_location(177, 'clamp.c', 4).
stmt_location(n(12), 'clamp.c', 4).
stmt_location(158, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(194, 'clamp.c', 22).
stmt_location(180, 'clamp.c', 9).
stmt_location(181, 'clamp.c', 9).
stmt_location(197, 'clamp.c', 25).
stmt_location(196, 'clamp.c', 25).
stmt_location(fun(1496), 'clamp.c', 3).
stmt_location(187, 'clamp.c', 11).
stmt_location(190, 'clamp.c', 14).
stmt_location(189, 'clamp.c', 11).
stmt_location(185, 'clamp.c', 10).
stmt_location(fun(1505), 'clamp.c', 7).
stmt_location(n(3), 'clamp.c', 4).
stmt_location(163, 'clamp.c', 4).
stmt_location(162, 'clamp.c', 4).
stmt_location(193, 'clamp.c', 18).
stmt_location(184, 'clamp.c', 10).
stmt_location(188, 'clamp.c', 11).
stmt_location(191, 'clamp.c', 14).
stmt_location(166, 'clamp.c', 4).
stmt_location(182, 'clamp.c', 9).
