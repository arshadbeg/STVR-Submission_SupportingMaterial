:- module(ast_node).
:- export ast_node/3.
:- export ast_supernode/4.
:- export topleveldec/3.
:- export ltest_start_branch/2.
:- export ltest_end_branch/2.
:- export immediate_dom_branch_loop_iter/4.
:- export recursive_func/1.
:- export neg_immediate_dom_branch_recur_call/3.
:- export syntactically_inconsistent_branches_mcdc_path/3.
:- export dec_path_and_coverage/3.
:- export syntactically_infeasible_dec_path_and_coverage/5.
:- export syntactically_unreachable_cond_node/1.
:- export syntactically_unreachable_uncond_node/1.
:- export stmt_location/4.
ast_node(n(34), cflow, [break(n(24))]).
ast_node(n(60), cflow, [break(n(53))]).
ast_node(n(53), while, [n(55), n(54)]).
ast_node(n(24), while, [n(26), n(25)]).
ast_node(n(75), cflow, [break(n(68))]).
ast_node(n(68), while, [n(70), n(69)]).
ast_node(725, assign, [e(+(p(i(si(4))), result, '__tmp_lin_0'), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, '__tmp_lin_1'), c(0, i(si(4))))]).
ast_node(692, assign, [e(+(p(i(si(4))), result, k), c(0, i(si(4)))), e(+(p(i(si(4))), arr1, i), c(0, i(si(4))))]).
ast_node(655, assign, [j, c(0, i(si(4)))]).
ast_node(721, assign, ['__tmp_lin_0', k]).
ast_node(677, cond, [inf, j, c(0, i(si(4)))]).
ast_node(766, assign, [e(arr1, i), +(i(si(4)), *(i(si(4)), i, c(2, i(si(4)))), c(1, i(si(4))))]).
ast_node(633, cond, [egal, result, cast(p(i(si(4))), c(0, i(si(4))))]).
ast_node(769, assign, [j, c(0, i(si(4)))]).
ast_node(711, cond, [inf, i, c(0, i(si(4)))]).
ast_node(630, cond, [egal, arr2, cast(p(i(si(4))), c(0, i(si(4))))]).
ast_node(767, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(643, cond, [sup, size1, c(3, i(si(4)))]).
ast_node(638, cond, [inf, size1, c(0, i(si(4)))]).
ast_node(716, cond, [supegal, i, c(3, i(si(4)))]).
ast_node(701, cond, [inf, i, size1]).
ast_node(663, cond, [inf, j, size2]).
ast_node(750, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(680, cond, [supegal, i, c(3, i(si(4)))]).
ast_node(753, assign, [e(+(p(i(si(4))), result, '__tmp_lin_2'), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, '__tmp_lin_3'), c(0, i(si(4))))]).
ast_node(739, cond, [inf, j, c(0, i(si(4)))]).
ast_node(723, assign, ['__tmp_lin_1', i]).
ast_node(696, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(656, assign, [k, c(0, i(si(4)))]).
ast_node(646, cond, [inf, size2, c(0, i(si(4)))]).
ast_node(752, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(722, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(672, cond, [inf, i, c(0, i(si(4)))]).
ast_node(649, cond, [sup, size2, c(3, i(si(4)))]).
ast_node(761, cond, [inf, i, c(3, i(si(4)))]).
ast_node(724, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(705, cond, [inf, k, +(i(si(4)), c(3, i(si(4))), c(3, i(si(4))))]).
ast_node(fun(246), func, [main, 0, 0, 1, 757]).
ast_node(665, cond, [inf, k, +(i(si(4)), c(3, i(si(4))), c(3, i(si(4))))]).
ast_node(780, call, [mergeSorted, arr1, c(3, i(si(4))), arr2, c(3, i(si(4))), result]).
ast_node(772, cond, [inf, j, c(3, i(si(4)))]).
ast_node(751, assign, ['__tmp_lin_3', j]).
ast_node(683, cond, [supegal, j, c(3, i(si(4)))]).
ast_node(697, assign, [k, +(i(si(4)), k, c(1, i(si(4))))]).
ast_node(695, assign, [e(+(p(i(si(4))), result, k), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(744, cond, [supegal, j, c(3, i(si(4)))]).
ast_node(729, cond, [inf, j, size2]).
ast_node(688, cond, [inf, e(+(p(i(si(4))), arr1, i), c(0, i(si(4)))), e(+(p(i(si(4))), arr2, j), c(0, i(si(4))))]).
ast_node(733, cond, [inf, k, +(i(si(4)), c(3, i(si(4))), c(3, i(si(4))))]).
ast_node(654, assign, [i, c(0, i(si(4)))]).
ast_node(777, assign, [e(arr2, j), +(i(si(4)), *(i(si(4)), j, c(2, i(si(4)))), c(2, i(si(4))))]).
ast_node(749, assign, ['__tmp_lin_2', k]).
ast_node(659, cond, [inf, i, size1]).
ast_node(fun(219), func, [mergeSorted, 5, 0, 0, 624]).
ast_node(n(49), seq, [692, 693]).
ast_node(758, assign, [i, c(0, i(si(4)))]).
ast_node(693, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(778, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(n(50), seq, [695, 696]).
ast_node(625, cond, [egal, arr1, cast(p(i(si(4))), c(0, i(si(4))))]).
ast_node(n(48), ite, [688, n(49), n(50)]).
ast_node(n(6), lor, [625, 630]).
ast_node(n(55), land, [701, 705]).
ast_node(n(37), lor, [n(40), 683]).
ast_node(n(26), land, [n(29), 665]).
ast_node(n(40), lor, [n(43), 680]).
ast_node(n(63), lor, [711, 716]).
ast_node(n(13), lor, [n(16), 649]).
ast_node(n(3), lor, [n(6), 633]).
ast_node(n(43), lor, [672, 677]).
ast_node(n(70), land, [729, 733]).
ast_node(n(78), lor, [739, 744]).
ast_node(n(16), lor, [n(19), 646]).
ast_node(n(29), land, [659, 663]).
ast_node(n(19), lor, [638, 643]).
ast_node(n(1), ite, [n(3), 637, empty]).
ast_node(n(35), ite, [n(37), n(34), empty]).
ast_node(n(76), ite, [n(78), n(75), empty]).
ast_node(n(83), for, [761, 766, 767]).
ast_node(n(11), ite, [n(13), 653, empty]).
ast_node(n(61), ite, [n(63), n(60), empty]).
ast_node(n(88), for, [772, 777, 778]).
ast_node(781, setres, [c(0, i(si(4)))]).
ast_node(fun(210), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(637, cflow, [return]).
ast_node(757, seq, [758, n(83), 769, n(88), 780, 781]).
ast_node(653, cflow, [return]).
ast_node(preprocess_node(3), seq, [654, 655, 656, n(24), n(53), n(68)]).
ast_node(624, set, [n(1), n(11), preprocess_node(3)]).
ast_node(preprocess_node(4), seq, [n(48), 697]).
ast_node(preprocess_node(5), seqg, [n(35)]).
ast_node(n(25), set, [preprocess_node(5), preprocess_node(4)]).
ast_node(preprocess_node(6), seq, [721, 722, 723, 724, 725]).
ast_node(preprocess_node(7), seqg, [n(61)]).
ast_node(n(54), set, [preprocess_node(7), preprocess_node(6)]).
ast_node(preprocess_node(8), seq, [749, 750, 751, 752, 753]).
ast_node(preprocess_node(9), seqg, [n(76)]).
ast_node(n(69), set, [preprocess_node(9), preprocess_node(8)]).
ast_supernode(757, fun(246), 0, fun(246)).
ast_supernode(624, fun(219), 0, fun(219)).
ast_supernode(n(25), n(24), body, fun(219)).
ast_supernode(n(37), n(35), cond, fun(219)).
ast_supernode(n(40), n(37), 0, fun(219)).
ast_supernode(n(43), n(40), 0, fun(219)).
ast_supernode(n(13), n(11), cond, fun(219)).
ast_supernode(n(16), n(13), 0, fun(219)).
ast_supernode(n(19), n(16), 0, fun(219)).
ast_supernode(n(26), n(24), cond, fun(219)).
ast_supernode(n(29), n(26), 0, fun(219)).
ast_supernode(n(3), n(1), cond, fun(219)).
ast_supernode(n(6), n(3), 0, fun(219)).
ast_supernode(n(54), n(53), body, fun(219)).
ast_supernode(630, n(6), 1, fun(219)).
ast_supernode(633, n(3), 1, fun(219)).
ast_supernode(638, n(19), 0, fun(219)).
ast_supernode(643, n(19), 1, fun(219)).
ast_supernode(n(63), n(61), cond, fun(219)).
ast_supernode(716, n(63), 1, fun(219)).
ast_supernode(711, n(63), 0, fun(219)).
ast_supernode(680, n(40), 1, fun(219)).
ast_supernode(677, n(43), 1, fun(219)).
ast_supernode(n(69), n(68), body, fun(219)).
ast_supernode(646, n(16), 1, fun(219)).
ast_supernode(672, n(43), 0, fun(219)).
ast_supernode(n(83), 757, 1, fun(246)).
ast_supernode(649, n(13), 1, fun(219)).
ast_supernode(n(55), n(53), cond, fun(219)).
ast_supernode(705, n(55), 1, fun(219)).
ast_supernode(701, n(55), 0, fun(219)).
ast_supernode(665, n(26), 1, fun(219)).
ast_supernode(663, n(29), 1, fun(219)).
ast_supernode(683, n(37), 1, fun(219)).
ast_supernode(n(78), n(76), cond, fun(219)).
ast_supernode(744, n(78), 1, fun(219)).
ast_supernode(739, n(78), 0, fun(219)).
ast_supernode(n(70), n(68), cond, fun(219)).
ast_supernode(733, n(70), 1, fun(219)).
ast_supernode(729, n(70), 0, fun(219)).
ast_supernode(659, n(29), 0, fun(219)).
ast_supernode(758, 757, 0, fun(246)).
ast_supernode(n(88), 757, 3, fun(246)).
ast_supernode(769, 757, 2, fun(246)).
ast_supernode(625, n(6), 0, fun(219)).
ast_supernode(637, n(1), then, fun(219)).
ast_supernode(767, n(83), action, fun(246)).
ast_supernode(n(34), n(35), then, fun(219)).
ast_supernode(n(75), n(76), then, fun(219)).
ast_supernode(766, n(83), body, fun(246)).
ast_supernode(653, n(11), then, fun(219)).
ast_supernode(777, n(88), body, fun(246)).
ast_supernode(n(60), n(61), then, fun(219)).
ast_supernode(778, n(88), action, fun(246)).
ast_supernode(654, preprocess_node(3), 0, fun(219)).
ast_supernode(655, preprocess_node(3), 1, fun(219)).
ast_supernode(656, preprocess_node(3), 2, fun(219)).
ast_supernode(n(24), preprocess_node(3), 3, fun(219)).
ast_supernode(n(53), preprocess_node(3), 4, fun(219)).
ast_supernode(n(68), preprocess_node(3), 5, fun(219)).
ast_supernode(preprocess_node(3), 624, 2, fun(219)).
ast_supernode(n(1), 624, 0, fun(219)).
ast_supernode(n(11), 624, 1, fun(219)).
ast_supernode(n(48), preprocess_node(4), 0, fun(219)).
ast_supernode(697, preprocess_node(4), 1, fun(219)).
ast_supernode(preprocess_node(5), n(25), 0, fun(219)).
ast_supernode(preprocess_node(4), n(25), 1, fun(219)).
ast_supernode(n(35), preprocess_node(5), 0, fun(219)).
ast_supernode(721, preprocess_node(6), 0, fun(219)).
ast_supernode(722, preprocess_node(6), 1, fun(219)).
ast_supernode(723, preprocess_node(6), 2, fun(219)).
ast_supernode(724, preprocess_node(6), 3, fun(219)).
ast_supernode(725, preprocess_node(6), 4, fun(219)).
ast_supernode(preprocess_node(7), n(54), 0, fun(219)).
ast_supernode(preprocess_node(6), n(54), 1, fun(219)).
ast_supernode(n(61), preprocess_node(7), 0, fun(219)).
ast_supernode(749, preprocess_node(8), 0, fun(219)).
ast_supernode(750, preprocess_node(8), 1, fun(219)).
ast_supernode(751, preprocess_node(8), 2, fun(219)).
ast_supernode(752, preprocess_node(8), 3, fun(219)).
ast_supernode(753, preprocess_node(8), 4, fun(219)).
ast_supernode(preprocess_node(9), n(69), 0, fun(219)).
ast_supernode(preprocess_node(8), n(69), 1, fun(219)).
ast_supernode(n(76), preprocess_node(9), 0, fun(219)).
ast_supernode(780, 757, 4, fun(246)).
ast_supernode(n(49), n(48), then, fun(219)).
ast_supernode(n(50), n(48), else, fun(219)).
ast_supernode(781, 757, 5, fun(246)).
ast_supernode(692, n(49), 0, fun(219)).
ast_supernode(693, n(49), 1, fun(219)).
ast_supernode(695, n(50), 0, fun(219)).
ast_supernode(696, n(50), 1, fun(219)).
ast_supernode(761, n(83), cond, fun(246)).
ast_supernode(688, n(48), cond, fun(219)).
ast_supernode(772, n(88), cond, fun(246)).
topleveldec(n(55), n(53), [701, 705]).
topleveldec(n(26), n(24), [659, 663, 665]).
topleveldec(n(37), n(35), [672, 677, 680, 683]).
topleveldec(n(78), n(76), [739, 744]).
topleveldec(n(70), n(68), [729, 733]).
topleveldec(n(13), n(11), [638, 643, 646, 649]).
topleveldec(n(63), n(61), [711, 716]).
topleveldec(n(3), n(1), [625, 630, 633]).
topleveldec(761, n(83), [761]).
topleveldec(688, n(48), [688]).
topleveldec(772, n(88), [772]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(705, 1, 0, n(53)).
immediate_dom_branch_loop_iter(665, 1, 0, n(24)).
immediate_dom_branch_loop_iter(733, 1, 0, n(68)).
immediate_dom_branch_loop_iter(761, 1, 0, n(83)).
immediate_dom_branch_loop_iter(772, 1, 0, n(88)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(55), true(and(true(701), true(705))), [701, 705]).
dec_path_and_coverage(n(55), false(and(false(701))), [-701]).
dec_path_and_coverage(n(55), false(and(true(701), false(705))), [701, -705]).
dec_path_and_coverage(n(26), true(and(true(and(true(659), true(663))), true(665))), [659, 663, 665]).
dec_path_and_coverage(n(26), false(and(false(and(false(659))))), [-659]).
dec_path_and_coverage(n(26), false(and(false(and(true(659), false(663))))), [659, -663]).
dec_path_and_coverage(n(26), false(and(true(and(true(659), true(663))), false(665))), [659, 663, -665]).
dec_path_and_coverage(n(37), true(or(true(or(true(or(true(672))))))), [672]).
dec_path_and_coverage(n(37), true(or(true(or(true(or(false(672), true(677))))))), [-672, 677]).
dec_path_and_coverage(n(37), true(or(true(or(false(or(false(672), false(677))), true(680))))), [-672, -677, 680]).
dec_path_and_coverage(n(37), true(or(false(or(false(or(false(672), false(677))), false(680))), true(683))), [-672, -677, -680, 683]).
dec_path_and_coverage(n(37), false(or(false(or(false(or(false(672), false(677))), false(680))), false(683))), [-672, -677, -680, -683]).
dec_path_and_coverage(n(78), true(or(true(739))), [739]).
dec_path_and_coverage(n(78), true(or(false(739), true(744))), [-739, 744]).
dec_path_and_coverage(n(78), false(or(false(739), false(744))), [-739, -744]).
dec_path_and_coverage(n(70), true(and(true(729), true(733))), [729, 733]).
dec_path_and_coverage(n(70), false(and(false(729))), [-729]).
dec_path_and_coverage(n(70), false(and(true(729), false(733))), [729, -733]).
dec_path_and_coverage(n(13), true(or(true(or(true(or(true(638))))))), [638]).
dec_path_and_coverage(n(13), true(or(true(or(true(or(false(638), true(643))))))), [-638, 643]).
dec_path_and_coverage(n(13), true(or(true(or(false(or(false(638), false(643))), true(646))))), [-638, -643, 646]).
dec_path_and_coverage(n(13), true(or(false(or(false(or(false(638), false(643))), false(646))), true(649))), [-638, -643, -646, 649]).
dec_path_and_coverage(n(13), false(or(false(or(false(or(false(638), false(643))), false(646))), false(649))), [-638, -643, -646, -649]).
dec_path_and_coverage(n(63), true(or(true(711))), [711]).
dec_path_and_coverage(n(63), true(or(false(711), true(716))), [-711, 716]).
dec_path_and_coverage(n(63), false(or(false(711), false(716))), [-711, -716]).
dec_path_and_coverage(n(3), true(or(true(or(true(625))))), [625]).
dec_path_and_coverage(n(3), true(or(true(or(false(625), true(630))))), [-625, 630]).
dec_path_and_coverage(n(3), true(or(false(or(false(625), false(630))), true(633))), [-625, -630, 633]).
dec_path_and_coverage(n(3), false(or(false(or(false(625), false(630))), false(633))), [-625, -630, -633]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(34), 'merge.c', 27, 0).
stmt_location(n(60), 'merge.c', 41, 0).
stmt_location(n(53), 'merge.c', 40, 0).
stmt_location(n(37), 'merge.c', 26, 1).
stmt_location(n(70), 'merge.c', 46, 0).
stmt_location(n(24), 'merge.c', 25, 0).
stmt_location(n(88), 'merge.c', 63, 0).
stmt_location(n(35), 'merge.c', 26, 0).
stmt_location(n(63), 'merge.c', 41, 0).
stmt_location(n(76), 'merge.c', 47, 0).
stmt_location(n(55), 'merge.c', 40, 0).
stmt_location(n(75), 'merge.c', 47, 0).
stmt_location(n(68), 'merge.c', 46, 0).
stmt_location(n(11), 'merge.c', 17, 0).
stmt_location(n(48), 'merge.c', 29, 0).
stmt_location(n(26), 'merge.c', 25, 1).
stmt_location(n(29), 'merge.c', 25, 2).
stmt_location(n(83), 'merge.c', 58, 0).
stmt_location(n(61), 'merge.c', 41, 0).
stmt_location(n(78), 'merge.c', 47, 0).
stmt_location(n(40), 'merge.c', 26, 2).
stmt_location(n(43), 'merge.c', 26, 3).
stmt_location(n(13), 'merge.c', 17, 1).
stmt_location(n(16), 'merge.c', 17, 2).
stmt_location(n(19), 'merge.c', 17, 3).
stmt_location(n(1), 'merge.c', 15, 0).
stmt_location(n(3), 'merge.c', 15, 1).
stmt_location(n(6), 'merge.c', 15, 2).
stmt_location(637, 'merge.c', 16, 0).
stmt_location(692, 'merge.c', 30, 0).
stmt_location(655, 'merge.c', 21, 0).
stmt_location(721, 'merge.c', 42, 1).
stmt_location(766, 'merge.c', 59, 0).
stmt_location(638, 'merge.c', 17, 1).
stmt_location(643, 'merge.c', 17, 2).
stmt_location(711, 'merge.c', 41, 1).
stmt_location(716, 'merge.c', 41, 2).
stmt_location(781, 'merge.c', 68, 0).
stmt_location(696, 'merge.c', 34, 0).
stmt_location(656, 'merge.c', 22, 0).
stmt_location(646, 'merge.c', 17, 3).
stmt_location(722, 'merge.c', 42, 2).
stmt_location(723, 'merge.c', 42, 3).
stmt_location(672, 'merge.c', 26, 1).
stmt_location(677, 'merge.c', 26, 2).
stmt_location(680, 'merge.c', 26, 3).
stmt_location(757, 'merge.c', 58, 1).
stmt_location(649, 'merge.c', 17, 4).
stmt_location(761, 'merge.c', 58, 0).
stmt_location(724, 'merge.c', 42, 4).
stmt_location(725, 'merge.c', 42, 5).
stmt_location(701, 'merge.c', 40, 1).
stmt_location(705, 'merge.c', 40, 2).
stmt_location(fun(246), 'merge.c', 52, 0).
stmt_location(n(69), 'merge.c', 47, 1).
stmt_location(780, 'merge.c', 67, 0).
stmt_location(772, 'merge.c', 63, 0).
stmt_location(683, 'merge.c', 26, 4).
stmt_location(697, 'merge.c', 36, 0).
stmt_location(695, 'merge.c', 33, 0).
stmt_location(739, 'merge.c', 47, 1).
stmt_location(744, 'merge.c', 47, 2).
stmt_location(688, 'merge.c', 29, 0).
stmt_location(729, 'merge.c', 46, 1).
stmt_location(733, 'merge.c', 46, 2).
stmt_location(654, 'merge.c', 20, 0).
stmt_location(624, 'merge.c', 15, 0).
stmt_location(n(54), 'merge.c', 41, 1).
stmt_location(777, 'merge.c', 64, 0).
stmt_location(749, 'merge.c', 48, 1).
stmt_location(750, 'merge.c', 48, 2).
stmt_location(751, 'merge.c', 48, 3).
stmt_location(752, 'merge.c', 48, 4).
stmt_location(753, 'merge.c', 48, 5).
stmt_location(659, 'merge.c', 25, 1).
stmt_location(663, 'merge.c', 25, 2).
stmt_location(665, 'merge.c', 25, 3).
stmt_location(fun(219), 'merge.c', 13, 0).
stmt_location(n(49), 'merge.c', 30, 0).
stmt_location(fun(210), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(758, 'merge.c', 58, 1).
stmt_location(767, 'merge.c', 58, 2).
stmt_location(n(25), 'merge.c', 26, 0).
stmt_location(653, 'merge.c', 18, 0).
stmt_location(693, 'merge.c', 31, 0).
stmt_location(769, 'merge.c', 63, 1).
stmt_location(778, 'merge.c', 63, 2).
stmt_location(n(50), 'merge.c', 33, 0).
stmt_location(625, 'merge.c', 15, 1).
stmt_location(630, 'merge.c', 15, 2).
stmt_location(633, 'merge.c', 15, 3).
stmt_location(preprocess_node(3), 'merge.c', 15, 0).
stmt_location(preprocess_node(4), 'merge.c', 26, 0).
stmt_location(preprocess_node(5), 'merge.c', 26, 0).
stmt_location(preprocess_node(6), 'merge.c', 41, 1).
stmt_location(preprocess_node(7), 'merge.c', 41, 1).
stmt_location(preprocess_node(8), 'merge.c', 47, 1).
stmt_location(preprocess_node(9), 'merge.c', 47, 1).
