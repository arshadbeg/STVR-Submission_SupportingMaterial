:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % crc32.c: l.6
ast_node(n(6), while, [cond(atomic_cond(n(8))),body(n(7))]). % crc32.c: l.17
ast_node(n(2), seq, [157]). % crc32.c: l.7
ast_node(147, seq, [148,149,n(1),160]). % crc32.c: l.5
ast_node(174, rescall, ['crc32', '__tmp_lin_0', cast(p(name('uint8_t')),'test_str'), 'len']). % crc32.c: l.21
ast_node(160, return, ['hash']). % crc32.c: l.9
ast_node(176, assign, ['__retres', c(0,i(si(4)))]). % crc32.c: l.24
ast_node(n(7), seq, [172]). % crc32.c: l.18
ast_node(152, cond, [inf, 'i', 'length']). % crc32.c: l.6
ast_node(fun(178), func, ['__FC_assert', 4, 0, 0, 143]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(177, return, ['__retres']). % crc32.c: l.24
ast_node(164, assign, ['len', cast(name('size_t'),c(0,i(si(4))))]). % crc32.c: l.14
ast_node(158, assign, ['i', +(name('size_t'),'i',c(1,i(us(8))))]). % crc32.c: l.6
ast_node(fun(194), func, ['main', 0, 0, 1, 162]). % crc32.c: l.12
ast_node(157, assign, ['hash', xor(name('uint32_t'),'hash',cast(i(us(4)),e(+(p(name('uint8_t')),'data','i'),c(0,i(si(4))))))]). % crc32.c: l.7
ast_node(149, assign, ['i', cast(name('size_t'),c(0,i(si(4))))]). % crc32.c: l.6
ast_node(175, assign, ['checksum', '__tmp_lin_0']). % crc32.c: l.21
ast_node(167, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'test_str','len'),c(0,i(si(4))))), c(0,i(si(4)))]). % crc32.c: l.17
ast_node(fun(187), func, ['crc32', 2, 0, 1, 147]). % crc32.c: l.4
ast_node(145, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(163, assign, ['test_str', "Hello, world!"]). % crc32.c: l.13
ast_node(162, seq, [163,164,n(6),174,175,176,177]). % crc32.c: l.13
ast_node(n(3), seq, [158]). % crc32.c: l.6
ast_node(148, assign, ['hash', cast(name('uint32_t'),c(0,i(si(4))))]). % crc32.c: l.5
ast_node(172, assign, ['len', +(name('size_t'),'len',c(1,i(us(8))))]). % crc32.c: l.18
ast_node(143, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
atomic_cond(n(8), [empty, 167]).
atomic_cond(n(4), [empty, 152]).
stmt_location(n(1), 'crc32.c', 6).
stmt_location(n(6), 'crc32.c', 17).
stmt_location(n(2), 'crc32.c', 7).
stmt_location(147, 'crc32.c', 5).
stmt_location(174, 'crc32.c', 21).
stmt_location(160, 'crc32.c', 9).
stmt_location(176, 'crc32.c', 24).
stmt_location(n(7), 'crc32.c', 18).
stmt_location(152, 'crc32.c', 6).
stmt_location(fun(178), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(177, 'crc32.c', 24).
stmt_location(164, 'crc32.c', 14).
stmt_location(158, 'crc32.c', 6).
stmt_location(fun(194), 'crc32.c', 12).
stmt_location(157, 'crc32.c', 7).
stmt_location(149, 'crc32.c', 6).
stmt_location(175, 'crc32.c', 21).
stmt_location(167, 'crc32.c', 17).
stmt_location(fun(187), 'crc32.c', 4).
stmt_location(145, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(163, 'crc32.c', 13).
stmt_location(162, 'crc32.c', 13).
stmt_location(n(3), 'crc32.c', 6).
stmt_location(148, 'crc32.c', 5).
stmt_location(172, 'crc32.c', 18).
stmt_location(143, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
