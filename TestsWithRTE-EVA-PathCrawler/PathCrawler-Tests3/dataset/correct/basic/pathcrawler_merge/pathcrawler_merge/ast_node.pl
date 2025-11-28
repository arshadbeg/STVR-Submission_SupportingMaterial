:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(43), lor, [l_op(atomic_cond(n(46))),r_op(atomic_cond(n(44)))]). % merge.c: l.26
ast_node(n(34), cflow, [break(n(24))]). % merge.c: l.27
ast_node(n(60), cflow, [break(n(53))]). % merge.c: l.41
ast_node(n(16), lor, [l_op(n(19)),r_op(atomic_cond(n(17)))]). % merge.c: l.17
ast_node(n(53), while, [cond(n(55)),body(n(54))]). % merge.c: l.40
ast_node(n(37), lor, [l_op(n(40)),r_op(atomic_cond(n(38)))]). % merge.c: l.26
ast_node(n(19), lor, [l_op(atomic_cond(n(22))),r_op(atomic_cond(n(20)))]). % merge.c: l.17
ast_node(n(70), land, [l_op(atomic_cond(n(73))),r_op(atomic_cond(n(71)))]). % merge.c: l.46
ast_node(n(24), while, [cond(n(26)),body(n(25))]). % merge.c: l.25
ast_node(n(88), for, [cond(atomic_cond(n(91))),body(n(89)),action(n(90))]). % merge.c: l.63
ast_node(n(35), itge, [cond(n(37)), then(n(36)), else(empty), break(n(24))]). % merge.c: l.26
ast_node(n(63), lor, [l_op(atomic_cond(n(66))),r_op(atomic_cond(n(64)))]). % merge.c: l.41
ast_node(n(76), itge, [cond(n(78)), then(n(77)), else(empty), break(n(68))]). % merge.c: l.47
ast_node(n(55), land, [l_op(atomic_cond(n(58))),r_op(atomic_cond(n(56)))]). % merge.c: l.40
ast_node(n(29), land, [l_op(atomic_cond(n(32))),r_op(atomic_cond(n(30)))]). % merge.c: l.25
ast_node(n(75), cflow, [break(n(68))]). % merge.c: l.47
ast_node(n(68), while, [cond(n(70)),body(n(69))]). % merge.c: l.46
ast_node(n(11), ite, [cond(n(13)), then(n(12)), else(empty)]). % merge.c: l.17
ast_node(n(48), ite, [cond(atomic_cond(n(51))), then(n(49)), else(n(50))]). % merge.c: l.29
ast_node(n(26), land, [l_op(n(29)),r_op(atomic_cond(n(27)))]). % merge.c: l.25
ast_node(n(83), for, [cond(atomic_cond(n(86))),body(n(84)),action(n(85))]). % merge.c: l.58
ast_node(n(61), itge, [cond(n(63)), then(n(62)), else(empty), break(n(53))]). % merge.c: l.41
ast_node(n(78), lor, [l_op(atomic_cond(n(81))),r_op(atomic_cond(n(79)))]). % merge.c: l.47
ast_node(n(40), lor, [l_op(n(43)),r_op(atomic_cond(n(41)))]). % merge.c: l.26
ast_node(n(13), lor, [l_op(n(16)),r_op(atomic_cond(n(14)))]). % merge.c: l.17
ast_node(n(1), ite, [cond(n(3)), then(n(2)), else(empty)]). % merge.c: l.15
ast_node(n(3), lor, [l_op(n(6)),r_op(atomic_cond(n(4)))]). % merge.c: l.15
ast_node(n(6), lor, [l_op(atomic_cond(n(9))),r_op(atomic_cond(n(7)))]). % merge.c: l.15
ast_node(725, assign, [e(+(p(i(si(4))),'result','__tmp_lin_0'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','__tmp_lin_1'),c(0,i(si(4))))]). % merge.c: l.42
ast_node(637, return, []). % merge.c: l.16
ast_node(n(2), seq, [637]). % merge.c: l.16
ast_node(620, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(692, assign, [e(+(p(i(si(4))),'result','k'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4))))]). % merge.c: l.30
ast_node(655, assign, ['j', c(0,i(si(4)))]). % merge.c: l.21
ast_node(721, assign, ['__tmp_lin_0', 'k']). % merge.c: l.42
ast_node(677, cond, [inf, 'j', c(0,i(si(4)))]). % merge.c: l.26
ast_node(766, assign, [e('arr1','i'), +(i(si(4)),*(i(si(4)),'i',c(2,i(si(4)))),c(1,i(si(4))))]). % merge.c: l.59
ast_node(633, cond, [egal, 'result', cast(p(i(si(4))),c(0,i(si(4))))]). % merge.c: l.15
ast_node(769, assign, ['j', c(0,i(si(4)))]). % merge.c: l.63
ast_node(711, cond, [inf, 'i', c(0,i(si(4)))]). % merge.c: l.41
ast_node(630, cond, [egal, 'arr2', cast(p(i(si(4))),c(0,i(si(4))))]). % merge.c: l.15
ast_node(n(85), seq, [767]). % merge.c: l.58
ast_node(767, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.58
ast_node(643, cond, [sup, 'size1', c(3,i(si(4)))]). % merge.c: l.17
ast_node(638, cond, [inf, 'size1', c(0,i(si(4)))]). % merge.c: l.17
ast_node(716, cond, [supegal, 'i', c(3,i(si(4)))]). % merge.c: l.41
ast_node(701, cond, [inf, 'i', 'size1']). % merge.c: l.40
ast_node(663, cond, [inf, 'j', 'size2']). % merge.c: l.25
ast_node(782, return, ['__retres']). % merge.c: l.68
ast_node(750, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.48
ast_node(n(36), seq, [n(34)]). % merge.c: l.27
ast_node(680, cond, [supegal, 'i', c(3,i(si(4)))]). % merge.c: l.26
ast_node(781, assign, ['__retres', c(0,i(si(4)))]). % merge.c: l.68
ast_node(753, assign, [e(+(p(i(si(4))),'result','__tmp_lin_2'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','__tmp_lin_3'),c(0,i(si(4))))]). % merge.c: l.48
ast_node(739, cond, [inf, 'j', c(0,i(si(4)))]). % merge.c: l.47
ast_node(723, assign, ['__tmp_lin_1', 'i']). % merge.c: l.42
ast_node(696, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.34
ast_node(656, assign, ['k', c(0,i(si(4)))]). % merge.c: l.22
ast_node(646, cond, [inf, 'size2', c(0,i(si(4)))]). % merge.c: l.17
ast_node(752, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.48
ast_node(n(77), seq, [n(75)]). % merge.c: l.47
ast_node(722, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.42
ast_node(672, cond, [inf, 'i', c(0,i(si(4)))]). % merge.c: l.26
ast_node(757, seq, [758,n(83),769,n(88),780,781,782]). % merge.c: l.58
ast_node(n(54), seq, [n(61),721,722,723,724,725]). % merge.c: l.41
ast_node(649, cond, [sup, 'size2', c(3,i(si(4)))]). % merge.c: l.17
ast_node(622, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(761, cond, [inf, 'i', c(3,i(si(4)))]). % merge.c: l.58
ast_node(724, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.42
ast_node(705, cond, [inf, 'k', +(i(si(4)),c(3,i(si(4))),c(3,i(si(4))))]). % merge.c: l.40
ast_node(fun(246), func, ['main', 0, 0, 1, 757]). % merge.c: l.52
ast_node(665, cond, [inf, 'k', +(i(si(4)),c(3,i(si(4))),c(3,i(si(4))))]). % merge.c: l.25
ast_node(n(69), seq, [n(76),749,750,751,752,753]). % merge.c: l.47
ast_node(n(84), seq, [766]). % merge.c: l.59
ast_node(n(12), seq, [653]). % merge.c: l.18
ast_node(780, call, ['mergeSorted', 'arr1', c(3,i(si(4))), 'arr2', c(3,i(si(4))), 'result']). % merge.c: l.67
ast_node(772, cond, [inf, 'j', c(3,i(si(4)))]). % merge.c: l.63
ast_node(751, assign, ['__tmp_lin_3', 'j']). % merge.c: l.48
ast_node(683, cond, [supegal, 'j', c(3,i(si(4)))]). % merge.c: l.26
ast_node(697, assign, ['k', +(i(si(4)),'k',c(1,i(si(4))))]). % merge.c: l.36
ast_node(n(89), seq, [777]). % merge.c: l.64
ast_node(755, return, []). % merge.c: l.50
ast_node(695, assign, [e(+(p(i(si(4))),'result','k'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.33
ast_node(744, cond, [supegal, 'j', c(3,i(si(4)))]). % merge.c: l.47
ast_node(729, cond, [inf, 'j', 'size2']). % merge.c: l.46
ast_node(688, cond, [inf, e(+(p(i(si(4))),'arr1','i'),c(0,i(si(4)))), e(+(p(i(si(4))),'arr2','j'),c(0,i(si(4))))]). % merge.c: l.29
ast_node(733, cond, [inf, 'k', +(i(si(4)),c(3,i(si(4))),c(3,i(si(4))))]). % merge.c: l.46
ast_node(654, assign, ['i', c(0,i(si(4)))]). % merge.c: l.20
ast_node(624, seq, [n(1),n(11),654,655,656,n(24),n(53),n(68)]). % merge.c: l.15
ast_node(n(62), seq, [n(60)]). % merge.c: l.41
ast_node(777, assign, [e('arr2','j'), +(i(si(4)),*(i(si(4)),'j',c(2,i(si(4)))),c(2,i(si(4))))]). % merge.c: l.64
ast_node(749, assign, ['__tmp_lin_2', 'k']). % merge.c: l.48
ast_node(659, cond, [inf, 'i', 'size1']). % merge.c: l.25
ast_node(fun(219), func, ['mergeSorted', 5, 0, 0, 624]). % merge.c: l.13
ast_node(n(49), seq, [692,693]). % merge.c: l.30
ast_node(fun(210), func, ['__FC_assert', 4, 0, 0, 620]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(758, assign, ['i', c(0,i(si(4)))]). % merge.c: l.58
ast_node(n(25), seq, [n(35),n(48),697]). % merge.c: l.26
ast_node(653, return, []). % merge.c: l.18
ast_node(693, assign, ['i', +(i(si(4)),'i',c(1,i(si(4))))]). % merge.c: l.31
ast_node(778, assign, ['j', +(i(si(4)),'j',c(1,i(si(4))))]). % merge.c: l.63
ast_node(n(90), seq, [778]). % merge.c: l.63
ast_node(n(50), seq, [695,696]). % merge.c: l.33
ast_node(625, cond, [egal, 'arr1', cast(p(i(si(4))),c(0,i(si(4))))]). % merge.c: l.15
atomic_cond(n(71), [empty, 733]).
atomic_cond(n(20), [empty, 643]).
atomic_cond(n(86), [empty, 761]).
atomic_cond(n(51), [empty, 688]).
atomic_cond(n(7), [empty, 630]).
atomic_cond(n(66), [empty, 711]).
atomic_cond(n(58), [empty, 701]).
atomic_cond(n(46), [empty, 672]).
atomic_cond(n(9), [empty, 625]).
atomic_cond(n(79), [empty, 744]).
atomic_cond(n(56), [empty, 705]).
atomic_cond(n(38), [empty, 683]).
atomic_cond(n(27), [empty, 665]).
atomic_cond(n(41), [empty, 680]).
atomic_cond(n(64), [empty, 716]).
atomic_cond(n(14), [empty, 649]).
atomic_cond(n(30), [empty, 663]).
atomic_cond(n(91), [empty, 772]).
atomic_cond(n(4), [empty, 633]).
atomic_cond(n(44), [empty, 677]).
atomic_cond(n(73), [empty, 729]).
atomic_cond(n(81), [empty, 739]).
atomic_cond(n(17), [empty, 646]).
atomic_cond(n(32), [empty, 659]).
atomic_cond(n(22), [empty, 638]).
stmt_location(n(43), 'merge.c', 26).
stmt_location(n(34), 'merge.c', 27).
stmt_location(n(60), 'merge.c', 41).
stmt_location(n(16), 'merge.c', 17).
stmt_location(n(53), 'merge.c', 40).
stmt_location(n(37), 'merge.c', 26).
stmt_location(n(19), 'merge.c', 17).
stmt_location(n(70), 'merge.c', 46).
stmt_location(n(24), 'merge.c', 25).
stmt_location(n(88), 'merge.c', 63).
stmt_location(n(35), 'merge.c', 26).
stmt_location(n(63), 'merge.c', 41).
stmt_location(n(76), 'merge.c', 47).
stmt_location(n(55), 'merge.c', 40).
stmt_location(n(29), 'merge.c', 25).
stmt_location(n(75), 'merge.c', 47).
stmt_location(n(68), 'merge.c', 46).
stmt_location(n(11), 'merge.c', 17).
stmt_location(n(48), 'merge.c', 29).
stmt_location(n(26), 'merge.c', 25).
stmt_location(n(83), 'merge.c', 58).
stmt_location(n(61), 'merge.c', 41).
stmt_location(n(78), 'merge.c', 47).
stmt_location(n(40), 'merge.c', 26).
stmt_location(n(13), 'merge.c', 17).
stmt_location(n(1), 'merge.c', 15).
stmt_location(n(3), 'merge.c', 15).
stmt_location(n(6), 'merge.c', 15).
stmt_location(725, 'merge.c', 42).
stmt_location(637, 'merge.c', 16).
stmt_location(n(2), 'merge.c', 16).
stmt_location(620, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(692, 'merge.c', 30).
stmt_location(655, 'merge.c', 21).
stmt_location(721, 'merge.c', 42).
stmt_location(677, 'merge.c', 26).
stmt_location(766, 'merge.c', 59).
stmt_location(633, 'merge.c', 15).
stmt_location(769, 'merge.c', 63).
stmt_location(711, 'merge.c', 41).
stmt_location(630, 'merge.c', 15).
stmt_location(n(85), 'merge.c', 58).
stmt_location(767, 'merge.c', 58).
stmt_location(643, 'merge.c', 17).
stmt_location(638, 'merge.c', 17).
stmt_location(716, 'merge.c', 41).
stmt_location(701, 'merge.c', 40).
stmt_location(663, 'merge.c', 25).
stmt_location(782, 'merge.c', 68).
stmt_location(750, 'merge.c', 48).
stmt_location(n(36), 'merge.c', 27).
stmt_location(680, 'merge.c', 26).
stmt_location(781, 'merge.c', 68).
stmt_location(753, 'merge.c', 48).
stmt_location(739, 'merge.c', 47).
stmt_location(723, 'merge.c', 42).
stmt_location(696, 'merge.c', 34).
stmt_location(656, 'merge.c', 22).
stmt_location(646, 'merge.c', 17).
stmt_location(752, 'merge.c', 48).
stmt_location(n(77), 'merge.c', 47).
stmt_location(722, 'merge.c', 42).
stmt_location(672, 'merge.c', 26).
stmt_location(757, 'merge.c', 58).
stmt_location(n(54), 'merge.c', 41).
stmt_location(649, 'merge.c', 17).
stmt_location(622, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(761, 'merge.c', 58).
stmt_location(724, 'merge.c', 42).
stmt_location(705, 'merge.c', 40).
stmt_location(fun(246), 'merge.c', 52).
stmt_location(665, 'merge.c', 25).
stmt_location(n(69), 'merge.c', 47).
stmt_location(n(84), 'merge.c', 59).
stmt_location(n(12), 'merge.c', 18).
stmt_location(780, 'merge.c', 67).
stmt_location(772, 'merge.c', 63).
stmt_location(751, 'merge.c', 48).
stmt_location(683, 'merge.c', 26).
stmt_location(697, 'merge.c', 36).
stmt_location(n(89), 'merge.c', 64).
stmt_location(755, 'merge.c', 50).
stmt_location(695, 'merge.c', 33).
stmt_location(744, 'merge.c', 47).
stmt_location(729, 'merge.c', 46).
stmt_location(688, 'merge.c', 29).
stmt_location(733, 'merge.c', 46).
stmt_location(654, 'merge.c', 20).
stmt_location(624, 'merge.c', 15).
stmt_location(n(62), 'merge.c', 41).
stmt_location(777, 'merge.c', 64).
stmt_location(749, 'merge.c', 48).
stmt_location(659, 'merge.c', 25).
stmt_location(fun(219), 'merge.c', 13).
stmt_location(n(49), 'merge.c', 30).
stmt_location(fun(210), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(758, 'merge.c', 58).
stmt_location(n(25), 'merge.c', 26).
stmt_location(653, 'merge.c', 18).
stmt_location(693, 'merge.c', 31).
stmt_location(778, 'merge.c', 63).
stmt_location(n(90), 'merge.c', 63).
stmt_location(n(50), 'merge.c', 33).
stmt_location(625, 'merge.c', 15).
