:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(16), while, [cond(atomic_cond(n(18))),body(n(17))]). % crc32.c: l.24
ast_node(n(11), ite, [cond(atomic_cond(n(14))), then(n(12)), else(n(13))]). % crc32.c: l.10
ast_node(n(1), for, [cond(atomic_cond(n(4))),body(n(2)),action(n(3))]). % crc32.c: l.7
ast_node(n(6), for, [cond(atomic_cond(n(9))),body(n(7)),action(n(8))]). % crc32.c: l.9
ast_node(n(2), seq, [215,216,n(6)]). % crc32.c: l.8
ast_node(fun(1485), func, ['main', 0, 0, 1, 236]). % crc32.c: l.19
ast_node(203, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(251, return, ['__retres']). % crc32.c: l.31
ast_node(246, assign, ['len', +(name('size_t'),'len',c(1,i(us(8))))]). % crc32.c: l.25
ast_node(241, cond, [diff, cast(i(si(4)),e(+(p(i(si(1))),'test_str','len'),c(0,i(si(4))))), c(0,i(si(4)))]). % crc32.c: l.24
ast_node(238, assign, ['len', cast(name('size_t'),c(0,i(si(4))))]). % crc32.c: l.21
ast_node(n(8), seq, [229]). % crc32.c: l.9
ast_node(201, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(n(7), seq, [n(11)]). % crc32.c: l.10
ast_node(205, seq, [206,207,n(1),233,234]). % crc32.c: l.6
ast_node(n(13), seq, [228]). % crc32.c: l.13
ast_node(207, assign, ['i', cast(name('size_t'),c(0,i(si(4))))]). % crc32.c: l.7
ast_node(n(12), seq, [227]). % crc32.c: l.11
ast_node(216, assign, ['j', c(0,i(si(4)))]). % crc32.c: l.9
ast_node(229, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % crc32.c: l.9
ast_node(224, cond, [diff, /\(name('uint32_t'),'crc',cast(i(us(4)),c(1,i(si(4))))), 0]). % crc32.c: l.10
ast_node(fun(1477), func, ['crc32', 2, 0, 1, 205]). % crc32.c: l.5
ast_node(fun(825), func, ['__FC_assert', 4, 0, 0, 201]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(237, assign, ['test_str', "Hello, world!"]). % crc32.c: l.20
ast_node(233, assign, ['__retres', \(name('uint32_t'),'crc')]). % crc32.c: l.16
ast_node(248, rescall, ['crc32', '__tmp_lin_0', cast(p(name('uint8_t')),'test_str'), 'len']). % crc32.c: l.28
ast_node(231, assign, ['i', +(name('size_t'),'i',c(1,i(us(8))))]). % crc32.c: l.7
ast_node(206, assign, ['crc', c(4294967295,i(us(4)))]). % crc32.c: l.6
ast_node(n(3), seq, [231]). % crc32.c: l.7
ast_node(250, assign, ['__retres', c(0,i(si(4)))]). % crc32.c: l.31
ast_node(219, cond, [inf, 'j', c(8,i(si(4)))]). % crc32.c: l.9
ast_node(210, cond, [inf, 'i', 'length']). % crc32.c: l.7
ast_node(236, seq, [237,238,n(16),248,249,250,251]). % crc32.c: l.20
ast_node(n(17), seq, [246]). % crc32.c: l.25
ast_node(228, assign, ['crc', >>(name('uint32_t'),'crc',c(1,i(si(4))))]). % crc32.c: l.13
ast_node(227, assign, ['crc', xor(name('uint32_t'),>>(name('uint32_t'),'crc',c(1,i(si(4)))),c(3988292384,i(us(4))))]). % crc32.c: l.11
ast_node(215, assign, ['crc', xor(name('uint32_t'),'crc',cast(i(us(4)),e(+(p(name('uint8_t')),'data','i'),c(0,i(si(4))))))]). % crc32.c: l.8
ast_node(249, assign, ['checksum', '__tmp_lin_0']). % crc32.c: l.28
ast_node(234, return, ['__retres']). % crc32.c: l.16
atomic_cond(n(9), [empty, 219]).
atomic_cond(n(14), [empty, 224]).
atomic_cond(n(4), [empty, 210]).
atomic_cond(n(18), [empty, 241]).
stmt_location(n(16), 'crc32.c', 24).
stmt_location(n(11), 'crc32.c', 10).
stmt_location(n(1), 'crc32.c', 7).
stmt_location(n(6), 'crc32.c', 9).
stmt_location(n(2), 'crc32.c', 8).
stmt_location(fun(1485), 'crc32.c', 19).
stmt_location(203, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(251, 'crc32.c', 31).
stmt_location(246, 'crc32.c', 25).
stmt_location(241, 'crc32.c', 24).
stmt_location(238, 'crc32.c', 21).
stmt_location(n(8), 'crc32.c', 9).
stmt_location(201, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(n(7), 'crc32.c', 10).
stmt_location(205, 'crc32.c', 6).
stmt_location(n(13), 'crc32.c', 13).
stmt_location(207, 'crc32.c', 7).
stmt_location(n(12), 'crc32.c', 11).
stmt_location(216, 'crc32.c', 9).
stmt_location(229, 'crc32.c', 9).
stmt_location(224, 'crc32.c', 10).
stmt_location(fun(1477), 'crc32.c', 5).
stmt_location(fun(825), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(237, 'crc32.c', 20).
stmt_location(233, 'crc32.c', 16).
stmt_location(248, 'crc32.c', 28).
stmt_location(231, 'crc32.c', 7).
stmt_location(206, 'crc32.c', 6).
stmt_location(n(3), 'crc32.c', 7).
stmt_location(250, 'crc32.c', 31).
stmt_location(219, 'crc32.c', 9).
stmt_location(210, 'crc32.c', 7).
stmt_location(236, 'crc32.c', 20).
stmt_location(n(17), 'crc32.c', 25).
stmt_location(228, 'crc32.c', 13).
stmt_location(227, 'crc32.c', 11).
stmt_location(215, 'crc32.c', 8).
stmt_location(249, 'crc32.c', 28).
stmt_location(234, 'crc32.c', 16).
