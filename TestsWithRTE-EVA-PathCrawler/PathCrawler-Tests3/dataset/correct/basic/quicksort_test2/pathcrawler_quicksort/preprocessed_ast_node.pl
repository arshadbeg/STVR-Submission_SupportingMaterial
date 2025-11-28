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
ast_node(n(34), cflow, [break(n(26))]).
ast_node(n(54), ite, [n(56), n(55), empty]).
ast_node(n(42), ite, [n(44), n(43), empty]).
ast_node(n(15), cflow, [continue(n(11))]).
ast_node(n(68), ite, [n(70), n(69), empty]).
ast_node(n(61), ite, [n(63), n(62), empty]).
ast_node(676, cond, [inf, pi, n]).
ast_node(637, cond, [inf, j, n]).
ast_node(620, cond, [supegal, high, n]).
ast_node(692, assign, [e(stack, top), -(i(si(4)), pi, c(1, i(si(4))))]).
ast_node(n(43), seq, [665, 666, 667]).
ast_node(689, assign, [top, +(i(si(4)), top, c(1, i(si(4))))]).
ast_node(615, cond, [inf, low, c(0, i(si(4)))]).
ast_node(671, assign, [pi, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(662, cond, [inf, i, n]).
ast_node(719, assign, [n, c(3, i(si(4)))]).
ast_node(658, cond, [supegal, i, c(0, i(si(4)))]).
ast_node(fun(247), func, [main, 0, 0, 1, 707]).
ast_node(633, cond, [inf, j, high]).
ast_node(711, cond, [inf, i, c(3, i(si(4)))]).
ast_node(630, assign, [j, low]).
ast_node(597, assign, [high, -(i(si(4)), n, c(1, i(si(4))))]).
ast_node(669, assign, [j, +(i(si(4)), j, c(1, i(si(4))))]).
ast_node(643, cond, [inf, j, c(0, i(si(4)))]).
ast_node(716, assign, [e(arr, i), i]).
ast_node(701, assign, [e(stack, top), +(i(si(4)), pi, c(1, i(si(4))))]).
ast_node(717, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(610, assign, [top, -(i(si(4)), top, c(1, i(si(4))))]).
ast_node(680, assign, [e(+(p(i(si(4))), arr, pi), c(0, i(si(4)))), e(+(p(i(si(4))), arr, high), c(0, i(si(4))))]).
ast_node(596, assign, [low, c(0, i(si(4)))]).
ast_node(720, call, [quicksort, arr, n]).
ast_node(613, assign, [top, -(i(si(4)), top, c(1, i(si(4))))]).
ast_node(672, cond, [supegal, pi, c(0, i(si(4)))]).
ast_node(600, assign, [top, +(i(si(4)), top, c(1, i(si(4))))]).
ast_node(691, assign, [top, +(i(si(4)), top, c(1, i(si(4))))]).
ast_node(700, assign, [top, +(i(si(4)), top, c(1, i(si(4))))]).
ast_node(628, assign, [pivot, e(+(p(i(si(4))), arr, high), c(0, i(si(4))))]).
ast_node(708, assign, [i, c(0, i(si(4)))]).
ast_node(614, assign, [low, e(stack, '__tmp_lin_1')]).
ast_node(665, assign, [tmp, e(+(p(i(si(4))), arr, i), c(0, i(si(4))))]).
ast_node(590, cond, [sup, n, c(3, i(si(4)))]).
ast_node(n(69), seq, [700, 701, 702, 703]).
ast_node(682, cond, [sup, -(i(si(4)), pi, c(1, i(si(4)))), low]).
ast_node(666, assign, [e(+(p(i(si(4))), arr, i), c(0, i(si(4)))), e(+(p(i(si(4))), arr, j), c(0, i(si(4))))]).
ast_node(n(12), seq, [609, 610, 611, 612, 613, 614, n(16), 628, 629, 630, n(26), 671, n(54), n(61), n(68)]).
ast_node(690, assign, [e(stack, top), low]).
ast_node(697, cond, [inf, +(i(si(4)), top, c(2, i(si(4)))), *(i(si(4)), c(3, i(si(4))), c(2, i(si(4))))]).
ast_node(595, assign, [top, i(si(4)) - c(1, i(si(4)))]).
ast_node(702, assign, [top, +(i(si(4)), top, c(1, i(si(4))))]).
ast_node(629, assign, [i, -(i(si(4)), low, c(1, i(si(4))))]).
ast_node(679, assign, [tmp_0, e(+(p(i(si(4))), arr, pi), c(0, i(si(4))))]).
ast_node(609, assign, ['__tmp_lin_0', top]).
ast_node(681, assign, [e(+(p(i(si(4))), arr, high), c(0, i(si(4)))), tmp_0]).
ast_node(604, cond, [supegal, top, c(1, i(si(4)))]).
ast_node(587, cond, [infegal, n, c(0, i(si(4)))]).
ast_node(667, assign, [e(+(p(i(si(4))), arr, j), c(0, i(si(4)))), tmp]).
ast_node(657, assign, [i, +(i(si(4)), i, c(1, i(si(4))))]).
ast_node(n(62), seq, [689, 690, 691, 692]).
ast_node(fun(219), func, [quicksort, 2, 0, 0, 581]).
ast_node(703, assign, [e(stack, top), high]).
ast_node(n(55), seq, [679, 680, 681]).
ast_node(599, assign, [e(stack, top), low]).
ast_node(598, assign, [top, +(i(si(4)), top, c(1, i(si(4))))]).
ast_node(653, cond, [infegal, e(+(p(i(si(4))), arr, j), c(0, i(si(4)))), pivot]).
ast_node(623, cond, [supegal, low, high]).
ast_node(693, cond, [inf, +(i(si(4)), pi, c(1, i(si(4)))), high]).
ast_node(686, cond, [inf, +(i(si(4)), top, c(2, i(si(4)))), *(i(si(4)), c(3, i(si(4))), c(2, i(si(4))))]).
ast_node(n(50), seq, [657, n(42)]).
ast_node(601, assign, [e(stack, top), high]).
ast_node(648, cond, [supegal, j, n]).
ast_node(582, cond, [egal, arr, cast(p(i(si(4))), c(0, i(si(4))))]).
ast_node(611, assign, [high, e(stack, '__tmp_lin_0')]).
ast_node(612, assign, ['__tmp_lin_1', top]).
ast_node(n(11), while, [604, n(12)]).
ast_node(n(6), lor, [582, 587]).
ast_node(n(63), land, [682, 686]).
ast_node(n(56), land, [672, 676]).
ast_node(n(3), lor, [n(6), 590]).
ast_node(n(49), ite, [653, n(50), empty]).
ast_node(n(70), land, [693, 697]).
ast_node(n(37), lor, [643, 648]).
ast_node(n(29), land, [633, 637]).
ast_node(n(18), lor, [n(21), 623]).
ast_node(n(44), land, [658, 662]).
ast_node(n(21), lor, [615, 620]).
ast_node(n(1), ite, [n(3), 594, empty]).
ast_node(n(35), ite, [n(37), n(34), empty]).
ast_node(n(75), for, [711, 716, 717]).
ast_node(n(26), for, [n(29), n(27), 669]).
ast_node(n(16), ite, [n(18), n(15), empty]).
ast_node(721, setres, [c(0, i(si(4)))]).
ast_node(fun(210), func, ['__FC_assert', 4, 0, 0, empty]).
ast_node(594, cflow, [return]).
ast_node(preprocess_node(1), seq, [595, 596, 597, 598, 599, 600, 601, n(11)]).
ast_node(707, seq, [708, n(75), 719, 720, 721]).
ast_node(581, set, [n(1), preprocess_node(1)]).
ast_node(preprocess_node(3), seq, [n(49)]).
ast_node(preprocess_node(4), seqg, [n(35)]).
ast_node(n(27), set, [preprocess_node(4), preprocess_node(3)]).
ast_supernode(707, fun(247), 0, fun(247)).
ast_supernode(708, 707, 0, fun(247)).
ast_supernode(n(75), 707, 1, fun(247)).
ast_supernode(719, 707, 2, fun(247)).
ast_supernode(720, 707, 3, fun(247)).
ast_supernode(721, 707, 4, fun(247)).
ast_supernode(581, fun(219), 0, fun(219)).
ast_supernode(711, n(75), cond, fun(247)).
ast_supernode(n(12), n(11), body, fun(219)).
ast_supernode(n(16), n(12), 6, fun(219)).
ast_supernode(n(18), n(16), cond, fun(219)).
ast_supernode(n(21), n(18), 0, fun(219)).
ast_supernode(n(3), n(1), cond, fun(219)).
ast_supernode(n(6), n(3), 0, fun(219)).
ast_supernode(615, n(21), 0, fun(219)).
ast_supernode(620, n(21), 1, fun(219)).
ast_supernode(n(26), n(12), 10, fun(219)).
ast_supernode(n(27), n(26), body, fun(219)).
ast_supernode(n(50), n(49), then, fun(219)).
ast_supernode(n(42), n(50), 1, fun(219)).
ast_supernode(n(44), n(42), cond, fun(219)).
ast_supernode(658, n(44), 0, fun(219)).
ast_supernode(662, n(44), 1, fun(219)).
ast_supernode(n(29), n(26), cond, fun(219)).
ast_supernode(633, n(29), 0, fun(219)).
ast_supernode(637, n(29), 1, fun(219)).
ast_supernode(630, n(12), 9, fun(219)).
ast_supernode(n(54), n(12), 12, fun(219)).
ast_supernode(n(56), n(54), cond, fun(219)).
ast_supernode(672, n(56), 0, fun(219)).
ast_supernode(676, n(56), 1, fun(219)).
ast_supernode(n(61), n(12), 13, fun(219)).
ast_supernode(n(62), n(61), then, fun(219)).
ast_supernode(691, n(62), 2, fun(219)).
ast_supernode(692, n(62), 3, fun(219)).
ast_supernode(n(68), n(12), 14, fun(219)).
ast_supernode(n(69), n(68), then, fun(219)).
ast_supernode(700, n(69), 0, fun(219)).
ast_supernode(701, n(69), 1, fun(219)).
ast_supernode(614, n(12), 5, fun(219)).
ast_supernode(613, n(12), 4, fun(219)).
ast_supernode(690, n(62), 1, fun(219)).
ast_supernode(689, n(62), 0, fun(219)).
ast_supernode(609, n(12), 0, fun(219)).
ast_supernode(610, n(12), 1, fun(219)).
ast_supernode(587, n(6), 1, fun(219)).
ast_supernode(590, n(3), 1, fun(219)).
ast_supernode(703, n(69), 3, fun(219)).
ast_supernode(702, n(69), 2, fun(219)).
ast_supernode(623, n(18), 1, fun(219)).
ast_supernode(n(70), n(68), cond, fun(219)).
ast_supernode(693, n(70), 0, fun(219)).
ast_supernode(697, n(70), 1, fun(219)).
ast_supernode(n(63), n(61), cond, fun(219)).
ast_supernode(686, n(63), 1, fun(219)).
ast_supernode(682, n(63), 0, fun(219)).
ast_supernode(n(37), n(35), cond, fun(219)).
ast_supernode(648, n(37), 1, fun(219)).
ast_supernode(643, n(37), 0, fun(219)).
ast_supernode(582, n(6), 0, fun(219)).
ast_supernode(611, n(12), 2, fun(219)).
ast_supernode(612, n(12), 3, fun(219)).
ast_supernode(594, n(1), then, fun(219)).
ast_supernode(716, n(75), body, fun(247)).
ast_supernode(n(34), n(35), then, fun(219)).
ast_supernode(717, n(75), action, fun(247)).
ast_supernode(669, n(26), action, fun(219)).
ast_supernode(n(15), n(16), then, fun(219)).
ast_supernode(595, preprocess_node(1), 0, fun(219)).
ast_supernode(596, preprocess_node(1), 1, fun(219)).
ast_supernode(597, preprocess_node(1), 2, fun(219)).
ast_supernode(598, preprocess_node(1), 3, fun(219)).
ast_supernode(599, preprocess_node(1), 4, fun(219)).
ast_supernode(600, preprocess_node(1), 5, fun(219)).
ast_supernode(601, preprocess_node(1), 6, fun(219)).
ast_supernode(n(11), preprocess_node(1), 7, fun(219)).
ast_supernode(preprocess_node(1), 581, 1, fun(219)).
ast_supernode(n(1), 581, 0, fun(219)).
ast_supernode(n(49), preprocess_node(3), 0, fun(219)).
ast_supernode(preprocess_node(4), n(27), 0, fun(219)).
ast_supernode(preprocess_node(3), n(27), 1, fun(219)).
ast_supernode(n(35), preprocess_node(4), 0, fun(219)).
ast_supernode(n(55), n(54), then, fun(219)).
ast_supernode(n(43), n(42), then, fun(219)).
ast_supernode(665, n(43), 0, fun(219)).
ast_supernode(666, n(43), 1, fun(219)).
ast_supernode(667, n(43), 2, fun(219)).
ast_supernode(628, n(12), 7, fun(219)).
ast_supernode(629, n(12), 8, fun(219)).
ast_supernode(671, n(12), 11, fun(219)).
ast_supernode(679, n(55), 0, fun(219)).
ast_supernode(680, n(55), 1, fun(219)).
ast_supernode(681, n(55), 2, fun(219)).
ast_supernode(657, n(50), 0, fun(219)).
ast_supernode(604, n(11), cond, fun(219)).
ast_supernode(653, n(49), cond, fun(219)).
topleveldec(n(56), n(54), [672, 676]).
topleveldec(n(44), n(42), [658, 662]).
topleveldec(n(18), n(16), [615, 620, 623]).
topleveldec(n(37), n(35), [643, 648]).
topleveldec(n(70), n(68), [693, 697]).
topleveldec(n(29), n(26), [633, 637]).
topleveldec(n(63), n(61), [682, 686]).
topleveldec(n(3), n(1), [582, 587, 590]).
topleveldec(604, n(11), [604]).
topleveldec(653, n(49), [653]).
topleveldec(711, n(75), [711]).
ltest_start_branch(0, 0).
ltest_end_branch(0, 0).
immediate_dom_branch_loop_iter(604, 1, 0, n(11)).
immediate_dom_branch_loop_iter(711, 1, 0, n(75)).
immediate_dom_branch_loop_iter(637, 1, 0, n(26)).
recursive_func(0).
neg_immediate_dom_branch_recur_call(0, 0, 0).
syntactically_inconsistent_branches_mcdc_path(0, 0, 0).
dec_path_and_coverage(n(56), true(and(true(672), true(676))), [672, 676]).
dec_path_and_coverage(n(56), false(and(false(672))), [-672]).
dec_path_and_coverage(n(56), false(and(true(672), false(676))), [672, -676]).
dec_path_and_coverage(n(44), true(and(true(658), true(662))), [658, 662]).
dec_path_and_coverage(n(44), false(and(false(658))), [-658]).
dec_path_and_coverage(n(44), false(and(true(658), false(662))), [658, -662]).
dec_path_and_coverage(n(18), true(or(true(or(true(615))))), [615]).
dec_path_and_coverage(n(18), true(or(true(or(false(615), true(620))))), [-615, 620]).
dec_path_and_coverage(n(18), true(or(false(or(false(615), false(620))), true(623))), [-615, -620, 623]).
dec_path_and_coverage(n(18), false(or(false(or(false(615), false(620))), false(623))), [-615, -620, -623]).
dec_path_and_coverage(n(37), true(or(true(643))), [643]).
dec_path_and_coverage(n(37), true(or(false(643), true(648))), [-643, 648]).
dec_path_and_coverage(n(37), false(or(false(643), false(648))), [-643, -648]).
dec_path_and_coverage(n(70), true(and(true(693), true(697))), [693, 697]).
dec_path_and_coverage(n(70), false(and(false(693))), [-693]).
dec_path_and_coverage(n(70), false(and(true(693), false(697))), [693, -697]).
dec_path_and_coverage(n(29), true(and(true(633), true(637))), [633, 637]).
dec_path_and_coverage(n(29), false(and(false(633))), [-633]).
dec_path_and_coverage(n(29), false(and(true(633), false(637))), [633, -637]).
dec_path_and_coverage(n(63), true(and(true(682), true(686))), [682, 686]).
dec_path_and_coverage(n(63), false(and(false(682))), [-682]).
dec_path_and_coverage(n(63), false(and(true(682), false(686))), [682, -686]).
dec_path_and_coverage(n(3), true(or(true(or(true(582))))), [582]).
dec_path_and_coverage(n(3), true(or(true(or(false(582), true(587))))), [-582, 587]).
dec_path_and_coverage(n(3), true(or(false(or(false(582), false(587))), true(590))), [-582, -587, 590]).
dec_path_and_coverage(n(3), false(or(false(or(false(582), false(587))), false(590))), [-582, -587, -590]).
syntactically_infeasible_dec_path_and_coverage(0, 0, 0, 0, 0).
syntactically_unreachable_cond_node(0).
syntactically_unreachable_uncond_node(0).
stmt_location(n(34), 'quicksort.c', 36, 0).
stmt_location(n(54), 'quicksort.c', 49, 0).
stmt_location(n(42), 'quicksort.c', 40, 0).
stmt_location(n(16), 'quicksort.c', 28, 0).
stmt_location(n(49), 'quicksort.c', 38, 0).
stmt_location(n(37), 'quicksort.c', 36, 0).
stmt_location(n(70), 'quicksort.c', 62, 0).
stmt_location(n(18), 'quicksort.c', 28, 1).
stmt_location(n(21), 'quicksort.c', 28, 2).
stmt_location(n(35), 'quicksort.c', 36, 0).
stmt_location(n(63), 'quicksort.c', 56, 0).
stmt_location(n(29), 'quicksort.c', 35, 0).
stmt_location(n(44), 'quicksort.c', 40, 0).
stmt_location(n(15), 'quicksort.c', 29, 0).
stmt_location(n(75), 'quicksort.c', 72, 0).
stmt_location(n(68), 'quicksort.c', 62, 0).
stmt_location(n(11), 'quicksort.c', 23, 0).
stmt_location(n(26), 'quicksort.c', 35, 0).
stmt_location(n(61), 'quicksort.c', 56, 0).
stmt_location(n(56), 'quicksort.c', 49, 0).
stmt_location(n(1), 'quicksort.c', 11, 0).
stmt_location(n(3), 'quicksort.c', 11, 1).
stmt_location(n(6), 'quicksort.c', 11, 2).
stmt_location(n(43), 'quicksort.c', 41, 0).
stmt_location(721, 'quicksort.c', 77, 0).
stmt_location(615, 'quicksort.c', 28, 1).
stmt_location(620, 'quicksort.c', 28, 2).
stmt_location(671, 'quicksort.c', 48, 0).
stmt_location(719, 'quicksort.c', 75, 0).
stmt_location(658, 'quicksort.c', 40, 1).
stmt_location(662, 'quicksort.c', 40, 2).
stmt_location(fun(247), 'quicksort.c', 69, 0).
stmt_location(633, 'quicksort.c', 35, 1).
stmt_location(637, 'quicksort.c', 35, 2).
stmt_location(711, 'quicksort.c', 72, 0).
stmt_location(597, 'quicksort.c', 18, 0).
stmt_location(630, 'quicksort.c', 35, 1).
stmt_location(669, 'quicksort.c', 35, 2).
stmt_location(716, 'quicksort.c', 73, 0).
stmt_location(680, 'quicksort.c', 51, 0).
stmt_location(594, 'quicksort.c', 12, 0).
stmt_location(596, 'quicksort.c', 17, 0).
stmt_location(720, 'quicksort.c', 76, 0).
stmt_location(672, 'quicksort.c', 49, 1).
stmt_location(676, 'quicksort.c', 49, 2).
stmt_location(691, 'quicksort.c', 58, 1).
stmt_location(692, 'quicksort.c', 58, 2).
stmt_location(700, 'quicksort.c', 63, 1).
stmt_location(701, 'quicksort.c', 63, 2).
stmt_location(628, 'quicksort.c', 31, 0).
stmt_location(581, 'quicksort.c', 11, 0).
stmt_location(708, 'quicksort.c', 72, 1).
stmt_location(717, 'quicksort.c', 72, 2).
stmt_location(665, 'quicksort.c', 41, 0).
stmt_location(n(69), 'quicksort.c', 63, 0).
stmt_location(666, 'quicksort.c', 42, 0).
stmt_location(n(12), 'quicksort.c', 24, 0).
stmt_location(689, 'quicksort.c', 57, 1).
stmt_location(690, 'quicksort.c', 57, 2).
stmt_location(595, 'quicksort.c', 15, 0).
stmt_location(629, 'quicksort.c', 32, 0).
stmt_location(n(27), 'quicksort.c', 36, 1).
stmt_location(679, 'quicksort.c', 50, 0).
stmt_location(609, 'quicksort.c', 24, 1).
stmt_location(610, 'quicksort.c', 24, 2).
stmt_location(681, 'quicksort.c', 52, 0).
stmt_location(604, 'quicksort.c', 23, 0).
stmt_location(667, 'quicksort.c', 43, 0).
stmt_location(657, 'quicksort.c', 39, 0).
stmt_location(707, 'quicksort.c', 72, 1).
stmt_location(n(62), 'quicksort.c', 57, 0).
stmt_location(fun(219), 'quicksort.c', 9, 0).
stmt_location(702, 'quicksort.c', 64, 1).
stmt_location(703, 'quicksort.c', 64, 2).
stmt_location(n(55), 'quicksort.c', 50, 0).
stmt_location(598, 'quicksort.c', 20, 1).
stmt_location(599, 'quicksort.c', 20, 2).
stmt_location(fun(210), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79, 0).
stmt_location(653, 'quicksort.c', 38, 0).
stmt_location(623, 'quicksort.c', 28, 3).
stmt_location(693, 'quicksort.c', 62, 1).
stmt_location(697, 'quicksort.c', 62, 2).
stmt_location(682, 'quicksort.c', 56, 1).
stmt_location(686, 'quicksort.c', 56, 2).
stmt_location(n(50), 'quicksort.c', 39, 0).
stmt_location(600, 'quicksort.c', 21, 1).
stmt_location(601, 'quicksort.c', 21, 2).
stmt_location(643, 'quicksort.c', 36, 1).
stmt_location(648, 'quicksort.c', 36, 2).
stmt_location(582, 'quicksort.c', 11, 1).
stmt_location(587, 'quicksort.c', 11, 2).
stmt_location(590, 'quicksort.c', 11, 3).
stmt_location(611, 'quicksort.c', 24, 3).
stmt_location(612, 'quicksort.c', 25, 1).
stmt_location(613, 'quicksort.c', 25, 2).
stmt_location(614, 'quicksort.c', 25, 3).
stmt_location(preprocess_node(1), 'quicksort.c', 11, 0).
stmt_location(preprocess_node(3), 'quicksort.c', 36, 1).
stmt_location(preprocess_node(4), 'quicksort.c', 36, 1).
