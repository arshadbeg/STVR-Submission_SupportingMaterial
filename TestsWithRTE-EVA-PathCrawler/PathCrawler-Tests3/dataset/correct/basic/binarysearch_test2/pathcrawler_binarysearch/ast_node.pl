:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(10), ite, [cond(atomic_cond(n(13))), then(n(11)), else(n(12))]). % binarysearch.c: l.13
ast_node(n(25), ite, [cond(atomic_cond(n(28))), then(n(26)), else(empty)]). % binarysearch.c: l.31
ast_node(n(30), for, [cond(atomic_cond(n(33))),body(n(31)),action(n(32))]). % binarysearch.c: l.41
ast_node(n(5), ite, [cond(atomic_cond(n(8))), then(n(6)), else(empty)]). % binarysearch.c: l.11
ast_node(n(15), for, [cond(atomic_cond(n(18))),body(n(16)),action(n(17))]). % binarysearch.c: l.24
ast_node(n(20), ite, [cond(atomic_cond(n(23))), then(n(21)), else(empty)]). % binarysearch.c: l.30
ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % binarysearch.c: l.9
ast_node(396, assign, ['x', e('x_values','i')]). % binarysearch.c: l.42
ast_node(n(2), seq, [332,n(5),n(10)]). % binarysearch.c: l.10
ast_node(320, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(359, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % binarysearch.c: l.24
ast_node(350, seq, [351,n(15),361,362,363,n(20),n(25),380,381,382]). % binarysearch.c: l.24
ast_node(362, assign, ['g_r', 'r']). % binarysearch.c: l.26
ast_node(347, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.18
ast_node(398, assign, ['res', '__tmp_lin_1']). % binarysearch.c: l.43
ast_node(364, cond, [inf, 'x', c(0,i(si(4)))]). % binarysearch.c: l.30
ast_node(n(7), seq, []). % <unknown location>: l.0
ast_node(363, assign, ['g_x', 'x']). % binarysearch.c: l.27
ast_node(344, assign, ['l', +(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.14
ast_node(n(12), seq, [345]). % binarysearch.c: l.16
ast_node(n(31), seq, [396,397,398]). % binarysearch.c: l.42
ast_node(377, assign, ['__retres', '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.31
ast_node(361, assign, ['g_l', 'l']). % binarysearch.c: l.25
ast_node(341, cond, [inf, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.13
ast_node(324, seq, [n(1),347,348]). % binarysearch.c: l.9
ast_node(n(11), seq, [344]). % binarysearch.c: l.14
ast_node(n(26), seq, [377,378]). % binarysearch.c: l.31
ast_node(fun(214), func, ['__FC_assert', 4, 0, 0, 320]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(402, return, ['__retres']). % binarysearch.c: l.46
ast_node(384, seq, [385,386,387,388,n(30),401,402]). % binarysearch.c: l.37
ast_node(348, return, ['__retres']). % binarysearch.c: l.18
ast_node(n(27), seq, []). % <unknown location>: l.0
ast_node(382, return, ['__retres']). % binarysearch.c: l.32
ast_node(fun(237), func, ['binarySearch_wrapper', 4, 0, 1, 350]). % binarysearch.c: l.22
ast_node(fun(248), func, ['main', 0, 0, 1, 384]). % binarysearch.c: l.36
ast_node(n(6), seq, [338,339]). % binarysearch.c: l.12
ast_node(327, cond, [infegal, 'l', 'r']). % binarysearch.c: l.9
ast_node(401, assign, ['__retres', c(0,i(si(4)))]). % binarysearch.c: l.46
ast_node(381, assign, ['__retres', '__tmp_lin_0']). % binarysearch.c: l.32
ast_node(338, assign, ['__retres', 'm']). % binarysearch.c: l.12
ast_node(378, return, ['__retres']). % binarysearch.c: l.31
ast_node(n(21), seq, [369,370]). % binarysearch.c: l.30
ast_node(n(16), seq, [358]). % binarysearch.c: l.24
ast_node(351, assign, ['i', c(0,i(si(4)))]). % binarysearch.c: l.24
ast_node(399, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % binarysearch.c: l.41
ast_node(345, assign, ['r', -(i(si(4)),'m',c(1,i(si(4))))]). % binarysearch.c: l.16
ast_node(339, return, ['__retres']). % binarysearch.c: l.12
ast_node(333, cond, [egal, e(+(p(i(si(4))),'arr','m'),c(0,i(si(4)))), 'x']). % binarysearch.c: l.11
ast_node(332, assign, ['m', +(i(si(4)),'l',/(i(si(4)),-(i(si(4)),'r','l'),c(2,i(si(4)))))]). % binarysearch.c: l.10
ast_node(369, assign, ['__retres', '-'(i(si(4)),c(2,i(si(4))))]). % binarysearch.c: l.30
ast_node(354, cond, [inf, 'i', c(3,i(si(4)))]). % binarysearch.c: l.24
ast_node(388, assign, ['i', c(0,i(si(4)))]). % binarysearch.c: l.41
ast_node(380, rescall, ['binarySearch', '__tmp_lin_0', 'arr', 'l', 'r', 'x']). % binarysearch.c: l.32
ast_node(372, cond, [egal, 'x', c(0,i(si(4)))]). % binarysearch.c: l.31
ast_node(391, cond, [inf, 'i', c(3,i(si(4)))]). % binarysearch.c: l.41
ast_node(n(17), seq, [359]). % binarysearch.c: l.24
ast_node(358, assign, [e('g_arr','i'), e(+(p(i(si(4))),'arr','i'),c(0,i(si(4))))]). % binarysearch.c: l.24
ast_node(322, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(n(32), seq, [399]). % binarysearch.c: l.41
ast_node(397, rescall, ['binarySearch_wrapper', '__tmp_lin_1', 'arr', c(0,i(si(4))), -(i(si(4)),'n',c(1,i(si(4)))), 'x']). % binarysearch.c: l.43
ast_node(370, return, ['__retres']). % binarysearch.c: l.30
ast_node(fun(227), func, ['binarySearch', 4, 0, 1, 324]). % binarysearch.c: l.8
ast_node(386, assign, ['n', cast(i(si(4)),/(i(us(8)),c(12,i(si(4))),c(4,i(si(4)))))]). % binarysearch.c: l.38
ast_node(n(22), seq, []). % <unknown location>: l.0
ast_node(i(2), assign, [e('arr',c(1,i(si(4)))), c(3,i(si(4)))]). % binarysearch.c: l.37
ast_node(387, seq, [i(5),i(6),i(7)]). % binarysearch.c: l.40
ast_node(i(7), assign, [e('x_values',c(2,i(si(4)))), c(10,i(si(4)))]). % binarysearch.c: l.40
ast_node(i(6), assign, [e('x_values',c(1,i(si(4)))), c(0,i(si(4)))]). % binarysearch.c: l.40
ast_node(i(3), assign, [e('arr',c(2,i(si(4)))), c(4,i(si(4)))]). % binarysearch.c: l.37
ast_node(i(5), assign, [e('x_values',c(0,i(si(4)))), '-'(i(si(4)),c(1,i(si(4))))]). % binarysearch.c: l.40
ast_node(385, seq, [i(1),i(2),i(3)]). % binarysearch.c: l.37
ast_node(i(1), assign, [e('arr',c(0,i(si(4)))), c(2,i(si(4)))]). % binarysearch.c: l.37
atomic_cond(n(8), [empty, 333]).
atomic_cond(n(13), [empty, 341]).
atomic_cond(n(33), [empty, 391]).
atomic_cond(n(3), [empty, 327]).
atomic_cond(n(23), [empty, 364]).
atomic_cond(n(28), [empty, 372]).
atomic_cond(n(18), [empty, 354]).
stmt_location(n(10), 'binarysearch.c', 13).
stmt_location(n(25), 'binarysearch.c', 31).
stmt_location(n(30), 'binarysearch.c', 41).
stmt_location(n(5), 'binarysearch.c', 11).
stmt_location(n(15), 'binarysearch.c', 24).
stmt_location(n(20), 'binarysearch.c', 30).
stmt_location(n(1), 'binarysearch.c', 9).
stmt_location(396, 'binarysearch.c', 42).
stmt_location(n(2), 'binarysearch.c', 10).
stmt_location(320, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(359, 'binarysearch.c', 24).
stmt_location(350, 'binarysearch.c', 24).
stmt_location(362, 'binarysearch.c', 26).
stmt_location(347, 'binarysearch.c', 18).
stmt_location(398, 'binarysearch.c', 43).
stmt_location(364, 'binarysearch.c', 30).
stmt_location(n(7), '<unknown location>', 0).
stmt_location(363, 'binarysearch.c', 27).
stmt_location(344, 'binarysearch.c', 14).
stmt_location(n(12), 'binarysearch.c', 16).
stmt_location(n(31), 'binarysearch.c', 42).
stmt_location(377, 'binarysearch.c', 31).
stmt_location(361, 'binarysearch.c', 25).
stmt_location(341, 'binarysearch.c', 13).
stmt_location(324, 'binarysearch.c', 9).
stmt_location(n(11), 'binarysearch.c', 14).
stmt_location(n(26), 'binarysearch.c', 31).
stmt_location(fun(214), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(402, 'binarysearch.c', 46).
stmt_location(384, 'binarysearch.c', 37).
stmt_location(348, 'binarysearch.c', 18).
stmt_location(n(27), '<unknown location>', 0).
stmt_location(382, 'binarysearch.c', 32).
stmt_location(fun(237), 'binarysearch.c', 22).
stmt_location(fun(248), 'binarysearch.c', 36).
stmt_location(n(6), 'binarysearch.c', 12).
stmt_location(327, 'binarysearch.c', 9).
stmt_location(401, 'binarysearch.c', 46).
stmt_location(381, 'binarysearch.c', 32).
stmt_location(338, 'binarysearch.c', 12).
stmt_location(378, 'binarysearch.c', 31).
stmt_location(n(21), 'binarysearch.c', 30).
stmt_location(n(16), 'binarysearch.c', 24).
stmt_location(351, 'binarysearch.c', 24).
stmt_location(399, 'binarysearch.c', 41).
stmt_location(345, 'binarysearch.c', 16).
stmt_location(339, 'binarysearch.c', 12).
stmt_location(333, 'binarysearch.c', 11).
stmt_location(332, 'binarysearch.c', 10).
stmt_location(369, 'binarysearch.c', 30).
stmt_location(354, 'binarysearch.c', 24).
stmt_location(388, 'binarysearch.c', 41).
stmt_location(380, 'binarysearch.c', 32).
stmt_location(372, 'binarysearch.c', 31).
stmt_location(391, 'binarysearch.c', 41).
stmt_location(n(17), 'binarysearch.c', 24).
stmt_location(358, 'binarysearch.c', 24).
stmt_location(322, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(n(32), 'binarysearch.c', 41).
stmt_location(397, 'binarysearch.c', 43).
stmt_location(370, 'binarysearch.c', 30).
stmt_location(fun(227), 'binarysearch.c', 8).
stmt_location(386, 'binarysearch.c', 38).
stmt_location(n(22), '<unknown location>', 0).
stmt_location(i(2), 'binarysearch.c', 37).
stmt_location(387, 'binarysearch.c', 40).
stmt_location(i(7), 'binarysearch.c', 40).
stmt_location(i(6), 'binarysearch.c', 40).
stmt_location(i(3), 'binarysearch.c', 37).
stmt_location(i(5), 'binarysearch.c', 40).
stmt_location(385, 'binarysearch.c', 37).
stmt_location(i(1), 'binarysearch.c', 37).
