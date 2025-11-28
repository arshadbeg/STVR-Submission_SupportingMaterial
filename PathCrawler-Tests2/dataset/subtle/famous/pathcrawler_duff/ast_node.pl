:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(51), itge, [cond(atomic_cond(n(54))), then(n(52)), else(n(53)), goto(n(11))]). % duff.c: l.4
ast_node(n(41), itge, [cond(atomic_cond(n(44))), then(n(42)), else(n(43)), goto(n(9))]). % duff.c: l.9
ast_node(n(14), cflow, [goto(n(9))]). % duff.c: l.9
ast_node(n(12), cflow, [goto(n(11))]). % duff.c: l.4
ast_node(n(21), itgeg, [cond(atomic_cond(n(24))), then(n(22)), else(n(23)), goto(n(5)), goto(n(20))]). % duff.c: l.5
ast_node(n(16), cflow, [goto(n(7))]). % duff.c: l.7
ast_node(n(19), cflow, [goto(n(20))]). % duff.c: l.5
ast_node(n(18), cflow, [goto(n(5))]). % duff.c: l.5
ast_node(n(31), itge, [cond(atomic_cond(n(34))), then(n(32)), else(n(33)), goto(n(7))]). % duff.c: l.7
ast_node(n(17), cflow, [goto(n(6))]). % duff.c: l.6
ast_node(n(15), cflow, [goto(n(8))]). % duff.c: l.8
ast_node(n(36), itge, [cond(atomic_cond(n(39))), then(n(37)), else(n(38)), goto(n(8))]). % duff.c: l.8
ast_node(n(26), itge, [cond(atomic_cond(n(29))), then(n(27)), else(n(28)), goto(n(6))]). % duff.c: l.6
ast_node(n(13), cflow, [goto(n(10))]). % duff.c: l.10
ast_node(n(46), itge, [cond(atomic_cond(n(49))), then(n(47)), else(n(48)), goto(n(10))]). % duff.c: l.10
ast_node(n(1), dowhile, [cond(atomic_cond(n(3))),body(n(2))]). % duff.c: l.4
ast_node(n(20), label, []). % duff.c: l.3
ast_node(n(2), seq, [466,467,468,469,470,n(5),473,474,475,476,477,n(6),480,481,482,483,484,n(7),487,488,489,490,491,n(8),494,495,496,497,498,n(9),501,502,503,504,505,n(10),508,509,510,511,512]). % duff.c: l.4
ast_node(473, assign, ['__tmp_lin_2', 'to']). % duff.c: l.5
ast_node(n(43), seq, [n(36)]). % duff.c: l.8
ast_node(498, assign, [e('__tmp_lin_8',c(0,i(si(4)))), e('__tmp_lin_9',c(0,i(si(4))))]). % duff.c: l.8
ast_node(513, assign, ['n', -(i(si(4)),'n',c(1,i(si(4))))]). % duff.c: l.11
ast_node(501, assign, ['__tmp_lin_10', 'to']). % duff.c: l.9
ast_node(n(7), label, []). % duff.c: l.7
ast_node(n(9), label, []). % duff.c: l.9
ast_node(417, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(1,i(si(4)))]). % duff.c: l.10
ast_node(469, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.4
ast_node(n(11), label, []). % duff.c: l.4
ast_node(n(10), label, []). % duff.c: l.10
ast_node(n(42), seq, [n(14)]). % duff.c: l.9
ast_node(526, call, ['duffsDevice', 'dest', cast(p(i(si(4))),'source'), 'count']). % duff.c: l.20
ast_node(fun(237), func, ['main', 0, 0, 1, 522]). % duff.c: l.15
ast_node(407, seq, [408,409]). % duff.c: l.2
ast_node(484, assign, [e('__tmp_lin_4',c(0,i(si(4)))), e('__tmp_lin_5',c(0,i(si(4))))]). % duff.c: l.6
ast_node(n(33), seq, [n(26)]). % duff.c: l.6
ast_node(n(37), seq, [n(15)]). % duff.c: l.8
ast_node(510, assign, ['__tmp_lin_13', 'from']). % duff.c: l.10
ast_node(509, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.10
ast_node(424, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(2,i(si(4)))]). % duff.c: l.9
ast_node(n(5), label, []). % duff.c: l.5
ast_node(408, assign, ['n', /(i(si(4)),+(i(si(4)),'count',c(7,i(si(4)))),c(8,i(si(4))))]). % duff.c: l.2
ast_node(n(47), seq, [n(13)]). % duff.c: l.10
ast_node(n(23), seq, [n(19),460]). % duff.c: l.5
ast_node(482, assign, ['__tmp_lin_5', 'from']). % duff.c: l.6
ast_node(n(28), seq, [n(21)]). % duff.c: l.5
ast_node(n(53), seq, [n(46)]). % duff.c: l.10
ast_node(403, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(476, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.5
ast_node(474, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.5
ast_node(fun(215), func, ['duffsDevice', 3, 0, 0, 407]). % duff.c: l.1
ast_node(504, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.9
ast_node(n(22), seq, [n(18)]). % duff.c: l.5
ast_node(475, assign, ['__tmp_lin_3', 'from']). % duff.c: l.5
ast_node(431, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(3,i(si(4)))]). % duff.c: l.8
ast_node(480, assign, ['__tmp_lin_4', 'to']). % duff.c: l.6
ast_node(494, assign, ['__tmp_lin_8', 'to']). % duff.c: l.8
ast_node(n(48), seq, [n(41)]). % duff.c: l.9
ast_node(502, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.9
ast_node(n(8), label, []). % duff.c: l.8
ast_node(489, assign, ['__tmp_lin_7', 'from']). % duff.c: l.7
ast_node(468, assign, ['__tmp_lin_1', 'from']). % duff.c: l.4
ast_node(520, return, []). % duff.c: l.13
ast_node(505, assign, [e('__tmp_lin_10',c(0,i(si(4)))), e('__tmp_lin_11',c(0,i(si(4))))]). % duff.c: l.9
ast_node(495, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.8
ast_node(522, seq, [523,524,525,526,527,528]). % duff.c: l.16
ast_node(528, return, ['__retres']). % duff.c: l.28
ast_node(481, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.6
ast_node(490, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.7
ast_node(470, assign, [e('__tmp_lin_0',c(0,i(si(4)))), e('__tmp_lin_1',c(0,i(si(4))))]). % duff.c: l.4
ast_node(460, cflow, [break]). % duff.c: l.5
ast_node(n(38), seq, [n(31)]). % duff.c: l.7
ast_node(n(27), seq, [n(17)]). % duff.c: l.6
ast_node(511, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.10
ast_node(487, assign, ['__tmp_lin_6', 'to']). % duff.c: l.7
ast_node(483, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.6
ast_node(467, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.4
ast_node(438, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(4,i(si(4)))]). % duff.c: l.7
ast_node(410, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(0,i(si(4)))]). % duff.c: l.4
ast_node(n(6), label, []). % duff.c: l.6
ast_node(477, assign, [e('__tmp_lin_2',c(0,i(si(4)))), e('__tmp_lin_3',c(0,i(si(4))))]). % duff.c: l.5
ast_node(405, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(466, assign, ['__tmp_lin_0', 'to']). % duff.c: l.4
ast_node(508, assign, ['__tmp_lin_12', 'to']). % duff.c: l.10
ast_node(445, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(5,i(si(4)))]). % duff.c: l.6
ast_node(fun(206), func, ['__FC_assert', 4, 0, 0, 403]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(525, assign, ['count', c(10,i(si(4)))]). % duff.c: l.18
ast_node(527, assign, ['__retres', c(0,i(si(4)))]). % duff.c: l.28
ast_node(488, assign, ['to', +(p(i(si(4))),'to',c(1,i(si(4))))]). % duff.c: l.7
ast_node(514, cond, [sup, 'n', c(0,i(si(4)))]). % duff.c: l.11
ast_node(n(4), seq, [513]). % duff.c: l.11
ast_node(503, assign, ['__tmp_lin_11', 'from']). % duff.c: l.9
ast_node(491, assign, [e('__tmp_lin_6',c(0,i(si(4)))), e('__tmp_lin_7',c(0,i(si(4))))]). % duff.c: l.7
ast_node(n(52), seq, [n(12)]). % duff.c: l.4
ast_node(452, cond, [egal, mod(i(si(4)),'count',c(8,i(si(4)))), c(6,i(si(4)))]). % duff.c: l.5
ast_node(512, assign, [e('__tmp_lin_12',c(0,i(si(4)))), e('__tmp_lin_13',c(0,i(si(4))))]). % duff.c: l.10
ast_node(496, assign, ['__tmp_lin_9', 'from']). % duff.c: l.8
ast_node(497, assign, ['from', +(p(i(si(4))),'from',c(1,i(si(4))))]). % duff.c: l.8
ast_node(n(32), seq, [n(16)]). % duff.c: l.7
ast_node(409, switch, [n(51),n(11),n(1),n(20)]). % duff.c: l.4
ast_node(i(2), assign, [e('source',c(1,i(si(4)))), c(20,i(si(4)))]). % duff.c: l.16
ast_node(i(8), assign, [e('source',c(7,i(si(4)))), c(80,i(si(4)))]). % duff.c: l.16
ast_node(i(7), assign, [e('source',c(6,i(si(4)))), c(70,i(si(4)))]). % duff.c: l.16
ast_node(524, seq, [i(12)]). % duff.c: l.17
ast_node(i(12), assign, [e('dest',c(0,i(si(4)))), c(0,i(si(4)))]). % duff.c: l.17
ast_node(i(9), assign, [e('source',c(8,i(si(4)))), c(90,i(si(4)))]). % duff.c: l.16
ast_node(523, seq, [i(1),i(2),i(3),i(4),i(5),i(6),i(7),i(8),i(9),i(10)]). % duff.c: l.16
ast_node(i(10), assign, [e('source',c(9,i(si(4)))), c(100,i(si(4)))]). % duff.c: l.16
ast_node(i(6), assign, [e('source',c(5,i(si(4)))), c(60,i(si(4)))]). % duff.c: l.16
ast_node(i(3), assign, [e('source',c(2,i(si(4)))), c(30,i(si(4)))]). % duff.c: l.16
ast_node(i(5), assign, [e('source',c(4,i(si(4)))), c(50,i(si(4)))]). % duff.c: l.16
ast_node(i(4), assign, [e('source',c(3,i(si(4)))), c(40,i(si(4)))]). % duff.c: l.16
ast_node(i(1), assign, [e('source',c(0,i(si(4)))), c(10,i(si(4)))]). % duff.c: l.16
atomic_cond(n(29), [empty, 445]).
atomic_cond(n(34), [empty, 438]).
atomic_cond(n(39), [empty, 431]).
atomic_cond(n(24), [empty, 452]).
atomic_cond(n(3), [n(4), 514]).
atomic_cond(n(44), [empty, 424]).
atomic_cond(n(49), [empty, 417]).
atomic_cond(n(54), [empty, 410]).
stmt_location(n(51), 'duff.c', 4).
stmt_location(n(41), 'duff.c', 9).
stmt_location(n(14), 'duff.c', 9).
stmt_location(n(12), 'duff.c', 4).
stmt_location(n(21), 'duff.c', 5).
stmt_location(n(16), 'duff.c', 7).
stmt_location(n(19), 'duff.c', 5).
stmt_location(n(18), 'duff.c', 5).
stmt_location(n(31), 'duff.c', 7).
stmt_location(n(17), 'duff.c', 6).
stmt_location(n(15), 'duff.c', 8).
stmt_location(n(36), 'duff.c', 8).
stmt_location(n(26), 'duff.c', 6).
stmt_location(n(13), 'duff.c', 10).
stmt_location(n(46), 'duff.c', 10).
stmt_location(n(1), 'duff.c', 4).
stmt_location(n(20), 'duff.c', 3).
stmt_location(n(2), 'duff.c', 4).
stmt_location(473, 'duff.c', 5).
stmt_location(n(43), 'duff.c', 8).
stmt_location(498, 'duff.c', 8).
stmt_location(513, 'duff.c', 11).
stmt_location(501, 'duff.c', 9).
stmt_location(n(7), 'duff.c', 7).
stmt_location(n(9), 'duff.c', 9).
stmt_location(417, 'duff.c', 10).
stmt_location(469, 'duff.c', 4).
stmt_location(n(11), 'duff.c', 4).
stmt_location(n(10), 'duff.c', 10).
stmt_location(n(42), 'duff.c', 9).
stmt_location(526, 'duff.c', 20).
stmt_location(fun(237), 'duff.c', 15).
stmt_location(407, 'duff.c', 2).
stmt_location(484, 'duff.c', 6).
stmt_location(n(33), 'duff.c', 6).
stmt_location(n(37), 'duff.c', 8).
stmt_location(510, 'duff.c', 10).
stmt_location(509, 'duff.c', 10).
stmt_location(424, 'duff.c', 9).
stmt_location(n(5), 'duff.c', 5).
stmt_location(408, 'duff.c', 2).
stmt_location(n(47), 'duff.c', 10).
stmt_location(n(23), 'duff.c', 5).
stmt_location(482, 'duff.c', 6).
stmt_location(n(28), 'duff.c', 5).
stmt_location(n(53), 'duff.c', 10).
stmt_location(403, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(476, 'duff.c', 5).
stmt_location(474, 'duff.c', 5).
stmt_location(fun(215), 'duff.c', 1).
stmt_location(504, 'duff.c', 9).
stmt_location(n(22), 'duff.c', 5).
stmt_location(475, 'duff.c', 5).
stmt_location(431, 'duff.c', 8).
stmt_location(480, 'duff.c', 6).
stmt_location(494, 'duff.c', 8).
stmt_location(n(48), 'duff.c', 9).
stmt_location(502, 'duff.c', 9).
stmt_location(n(8), 'duff.c', 8).
stmt_location(489, 'duff.c', 7).
stmt_location(468, 'duff.c', 4).
stmt_location(520, 'duff.c', 13).
stmt_location(505, 'duff.c', 9).
stmt_location(495, 'duff.c', 8).
stmt_location(522, 'duff.c', 16).
stmt_location(528, 'duff.c', 28).
stmt_location(481, 'duff.c', 6).
stmt_location(490, 'duff.c', 7).
stmt_location(470, 'duff.c', 4).
stmt_location(460, 'duff.c', 5).
stmt_location(n(38), 'duff.c', 7).
stmt_location(n(27), 'duff.c', 6).
stmt_location(511, 'duff.c', 10).
stmt_location(487, 'duff.c', 7).
stmt_location(483, 'duff.c', 6).
stmt_location(467, 'duff.c', 4).
stmt_location(438, 'duff.c', 7).
stmt_location(410, 'duff.c', 4).
stmt_location(n(6), 'duff.c', 6).
stmt_location(477, 'duff.c', 5).
stmt_location(405, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(466, 'duff.c', 4).
stmt_location(508, 'duff.c', 10).
stmt_location(445, 'duff.c', 6).
stmt_location(fun(206), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(525, 'duff.c', 18).
stmt_location(527, 'duff.c', 28).
stmt_location(488, 'duff.c', 7).
stmt_location(514, 'duff.c', 11).
stmt_location(n(4), 'duff.c', 11).
stmt_location(503, 'duff.c', 9).
stmt_location(491, 'duff.c', 7).
stmt_location(n(52), 'duff.c', 4).
stmt_location(452, 'duff.c', 5).
stmt_location(512, 'duff.c', 10).
stmt_location(496, 'duff.c', 8).
stmt_location(497, 'duff.c', 8).
stmt_location(n(32), 'duff.c', 7).
stmt_location(409, 'duff.c', 4).
stmt_location(i(2), 'duff.c', 16).
stmt_location(i(8), 'duff.c', 16).
stmt_location(i(7), 'duff.c', 16).
stmt_location(524, 'duff.c', 17).
stmt_location(i(12), 'duff.c', 17).
stmt_location(i(9), 'duff.c', 16).
stmt_location(523, 'duff.c', 16).
stmt_location(i(10), 'duff.c', 16).
stmt_location(i(6), 'duff.c', 16).
stmt_location(i(3), 'duff.c', 16).
stmt_location(i(5), 'duff.c', 16).
stmt_location(i(4), 'duff.c', 16).
stmt_location(i(1), 'duff.c', 16).
