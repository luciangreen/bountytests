% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, challenges, [[t(sorted, [2, 1, 5, 4]-[1, 2, 4, 5]), t(sorted, [4, 1]-[1, 4]), t(sorted, [5, 2, 4, 1]-[1, 2, 4, 5])], prim(inc)], [open(1, t(sorted, [2, 1, 5, 4]-[1, 2, 4, 5]), 30), open(2, t(sorted, [4, 1]-[1, 4]), 20), open(3, t(sorted, [5, 2, 4, 1]-[1, 2, 4, 5]), 30)]).
io(2, claim, [[open(2, t(sorted, [2, 2, 2, 1]-[1, 2, 2, 2]), 30), open(3, t(sorted, [3, 3, 4, 3]-[3, 3, 3, 4]), 30)], [t(sorted, []-[]), t(sorted, [2, 2, 2, 1]-[1, 2, 2, 2]), t(sorted, [3, 3, 4, 3]-[3, 3, 3, 4]), t(sorted, []-[])], 3, prim(reverse)], refused(still_fails)).
io(3, challenges, [[t(sorted, [2]-[2]), t(sorted, [2]-[2]), t(sorted, [1]-[1])], prim(identity)], []).
io(4, claim, [[open(1, t(sorted, [4, 5, 1, 1]-[1, 1, 4, 5]), 30)], [t(sorted, [4, 5, 1, 1]-[1, 1, 4, 5]), t(sorted, [3, 5]-[3, 5])], 2, prim(msort)], refused(not_open)).
io(5, challenges, [[t(sorted, []-[]), t(sorted, [5, 4, 1, 4]-[1, 4, 4, 5]), t(sorted, [2, 1]-[1, 2])], prim(dedupe)], [open(2, t(sorted, [5, 4, 1, 4]-[1, 4, 4, 5]), 30)]).
io(6, claim, [[], [t(sorted, []-[]), t(sorted, []-[]), t(sorted, [3, 4]-[3, 4])], 3, prim(inc)], refused(not_open)).
io(7, challenges, [[t(sorted, [1]-[1]), t(sorted, [3, 2, 5]-[2, 3, 5]), t(sorted, [1, 2]-[1, 2]), t(sorted, [5, 3]-[3, 5])], prim(reverse)], [open(2, t(sorted, [3, 2, 5]-[2, 3, 5]), 25), open(3, t(sorted, [1, 2]-[1, 2]), 20)]).
io(8, claim, [[], [t(sorted, [1, 5]-[1, 5])], 1, prim(msort)], refused(not_open)).
io(9, challenges, [[t(sorted, [5, 5, 1, 5]-[1, 5, 5, 5])], prim(msort)], []).
io(10, claim, [[open(2, t(sorted, [3, 5, 5, 1]-[1, 3, 5, 5]), 30)], [t(sorted, [1]-[1]), t(sorted, [3, 5, 5, 1]-[1, 3, 5, 5])], 1, prim(dedupe)], refused(not_open)).
io(11, challenges, [[t(sorted, [1, 2, 3]-[1, 2, 3])], prim(reverse)], [open(1, t(sorted, [1, 2, 3]-[1, 2, 3]), 25)]).
io(12, claim, [[open(4, t(sorted, [2, 3, 4, 4]-[2, 3, 4, 4]), 30)], [t(sorted, []-[]), t(sorted, []-[]), t(sorted, [4]-[4]), t(sorted, [2, 3, 4, 4]-[2, 3, 4, 4])], 4, prim(dedupe)], refused(still_fails)).
io(13, challenges, [[t(sorted, [3, 3]-[3, 3])], prim(inc)], [open(1, t(sorted, [3, 3]-[3, 3]), 20)]).
io(14, claim, [[open(3, t(sorted, [3, 5, 2, 1]-[1, 2, 3, 5]), 30)], [t(sorted, [5, 2]-[2, 5]), t(sorted, [3, 3, 1]-[1, 3, 3]), t(sorted, [3, 5, 2, 1]-[1, 2, 3, 5]), t(sorted, [5]-[5])], 1, prim(reverse)], refused(not_open)).
io(15, challenges, [[t(sorted, [1, 5, 3, 5]-[1, 3, 5, 5]), t(sorted, []-[]), t(sorted, [2, 4, 5, 4]-[2, 4, 4, 5])], prim(inc)], [open(1, t(sorted, [1, 5, 3, 5]-[1, 3, 5, 5]), 30), open(3, t(sorted, [2, 4, 5, 4]-[2, 4, 4, 5]), 30)]).
io(16, claim, [[open(1, t(sorted, [5, 2, 3, 4]-[2, 3, 4, 5]), 30), open(4, t(sorted, [1, 2, 4, 4]-[1, 2, 4, 4]), 30)], [t(sorted, [5, 2, 3, 4]-[2, 3, 4, 5]), t(sorted, []-[]), t(sorted, []-[]), t(sorted, [1, 2, 4, 4]-[1, 2, 4, 4])], 3, prim(inc)], refused(not_open)).
io(17, challenges, [[t(sorted, [5, 1, 4]-[1, 4, 5]), t(sorted, [2, 2, 3]-[2, 2, 3]), t(sorted, [5, 1, 2]-[1, 2, 5]), t(sorted, [2, 3, 2]-[2, 2, 3])], prim(dedupe)], [open(2, t(sorted, [2, 2, 3]-[2, 2, 3]), 25), open(4, t(sorted, [2, 3, 2]-[2, 2, 3]), 25)]).
io(18, claim, [[open(2, t(sorted, [2, 3, 4, 2]-[2, 2, 3, 4]), 30), open(3, t(sorted, [4]-[4]), 15)], [t(sorted, []-[]), t(sorted, [2, 3, 4, 2]-[2, 2, 3, 4]), t(sorted, [4]-[4]), t(sorted, []-[])], 2, prim(msort)], accepted(30, [open(3, t(sorted, [4]-[4]), 15)])).
io(19, challenges, [[t(sorted, [3, 3]-[3, 3]), t(sorted, [1, 1]-[1, 1])], prim(dedupe)], [open(1, t(sorted, [3, 3]-[3, 3]), 20), open(2, t(sorted, [1, 1]-[1, 1]), 20)]).
io(20, claim, [[], [t(sorted, [4]-[4]), t(sorted, [3]-[3]), t(sorted, [5]-[5])], 1, prim(identity)], refused(not_open)).
io(21, challenges, [[t(sorted, [1, 5, 1, 1]-[1, 1, 1, 5]), t(sorted, []-[]), t(sorted, [1]-[1])], prim(reverse)], [open(1, t(sorted, [1, 5, 1, 1]-[1, 1, 1, 5]), 30)]).
io(22, claim, [[open(1, t(sorted, [3, 3, 3, 5]-[3, 3, 3, 5]), 30), open(2, t(sorted, [5, 4, 2, 5]-[2, 4, 5, 5]), 30), open(3, t(sorted, [3, 5, 2, 3]-[2, 3, 3, 5]), 30)], [t(sorted, [3, 3, 3, 5]-[3, 3, 3, 5]), t(sorted, [5, 4, 2, 5]-[2, 4, 5, 5]), t(sorted, [3, 5, 2, 3]-[2, 3, 3, 5])], 1, prim(dedupe)], refused(still_fails)).
io(23, challenges, [[t(sorted, [5, 3]-[3, 5]), t(sorted, [4]-[4]), t(sorted, [3]-[3])], prim(reverse)], []).
io(24, claim, [[], [t(sorted, []-[]), t(sorted, []-[])], 1, prim(identity)], refused(not_open)).
io(25, challenges, [[t(sorted, [4, 2, 2, 5]-[2, 2, 4, 5]), t(sorted, []-[])], prim(reverse)], [open(1, t(sorted, [4, 2, 2, 5]-[2, 2, 4, 5]), 30)]).
io(26, claim, [[open(1, t(sorted, [1, 3]-[1, 3]), 20)], [t(sorted, [1, 3]-[1, 3]), t(sorted, [4, 3]-[3, 4])], 2, prim(inc)], refused(not_open)).
io(27, challenges, [[t(sorted, [4, 2, 5]-[2, 4, 5]), t(sorted, [5, 4]-[4, 5])], prim(reverse)], [open(1, t(sorted, [4, 2, 5]-[2, 4, 5]), 25)]).
io(28, claim, [[], [t(sorted, []-[]), t(sorted, [5, 5]-[5, 5]), t(sorted, [5, 5, 4, 3]-[3, 4, 5, 5]), t(sorted, [4, 5]-[4, 5])], 2, prim(identity)], refused(not_open)).
io(29, challenges, [[t(sorted, [4]-[4]), t(sorted, [3, 2, 2, 2]-[2, 2, 2, 3])], prim(inc)], [open(1, t(sorted, [4]-[4]), 15), open(2, t(sorted, [3, 2, 2, 2]-[2, 2, 2, 3]), 30)]).
io(30, claim, [[], [t(sorted, [2]-[2]), t(sorted, [2]-[2])], 1, prim(inc)], refused(not_open)).
io(31, challenges, [[t(sorted, [1]-[1])], prim(identity)], []).
io(32, claim, [[], [t(sorted, [3, 4, 3]-[3, 3, 4]), t(sorted, []-[]), t(sorted, []-[])], 2, prim(inc)], refused(not_open)).
io(33, challenges, [[t(sorted, [1]-[1]), t(sorted, [5, 2]-[2, 5]), t(sorted, [5, 5, 3]-[3, 5, 5]), t(sorted, [2, 3, 2, 4]-[2, 2, 3, 4])], prim(inc)], [open(1, t(sorted, [1]-[1]), 15), open(2, t(sorted, [5, 2]-[2, 5]), 20), open(3, t(sorted, [5, 5, 3]-[3, 5, 5]), 25), open(4, t(sorted, [2, 3, 2, 4]-[2, 2, 3, 4]), 30)]).
io(34, claim, [[], [t(sorted, []-[]), t(sorted, []-[]), t(sorted, [2]-[2]), t(sorted, [5, 5, 2]-[2, 5, 5])], 2, prim(dedupe)], refused(not_open)).
io(35, challenges, [[t(sorted, [2, 2, 3, 2]-[2, 2, 2, 3])], prim(msort)], []).
io(36, claim, [[], [t(sorted, [4, 1]-[1, 4]), t(sorted, [4, 5]-[4, 5]), t(sorted, []-[])], 3, prim(dedupe)], refused(not_open)).
io(37, challenges, [[t(sorted, [3]-[3]), t(sorted, [5]-[5]), t(sorted, []-[])], prim(identity)], []).
io(38, claim, [[], [t(sorted, []-[])], 1, prim(inc)], refused(not_open)).
io(39, challenges, [[t(sorted, [4, 5]-[4, 5]), t(sorted, [1, 3, 1]-[1, 1, 3]), t(sorted, [5, 3, 2]-[2, 3, 5]), t(sorted, [4, 1]-[1, 4])], prim(reverse)], [open(1, t(sorted, [4, 5]-[4, 5]), 20), open(2, t(sorted, [1, 3, 1]-[1, 1, 3]), 25)]).
io(40, claim, [[], [t(sorted, [5, 2]-[2, 5])], 1, prim(inc)], refused(not_open)).
io(41, challenges, [[t(sorted, [5, 4]-[4, 5]), t(sorted, []-[]), t(sorted, [4]-[4]), t(sorted, [3, 1]-[1, 3])], prim(dedupe)], []).
io(42, claim, [[open(1, t(sorted, [2, 2, 5, 2]-[2, 2, 2, 5]), 30), open(2, t(sorted, [2]-[2]), 15), open(3, t(sorted, [5]-[5]), 15), open(4, t(sorted, [1]-[1]), 15)], [t(sorted, [2, 2, 5, 2]-[2, 2, 2, 5]), t(sorted, [2]-[2]), t(sorted, [5]-[5]), t(sorted, [1]-[1])], 3, prim(inc)], refused(still_fails)).
io(43, challenges, [[t(sorted, [1]-[1]), t(sorted, [4, 1, 2]-[1, 2, 4]), t(sorted, [4, 2, 1, 3]-[1, 2, 3, 4])], prim(reverse)], [open(2, t(sorted, [4, 1, 2]-[1, 2, 4]), 25), open(3, t(sorted, [4, 2, 1, 3]-[1, 2, 3, 4]), 30)]).
io(44, claim, [[], [t(sorted, [4, 3]-[3, 4])], 1, prim(identity)], refused(not_open)).
io(45, challenges, [[t(sorted, [4]-[4]), t(sorted, [4]-[4])], prim(msort)], []).
io(46, claim, [[open(1, t(sorted, [1, 3, 1, 5]-[1, 1, 3, 5]), 30)], [t(sorted, [1, 3, 1, 5]-[1, 1, 3, 5]), t(sorted, []-[])], 2, prim(reverse)], refused(not_open)).
io(47, challenges, [[t(sorted, [4, 5, 4]-[4, 4, 5]), t(sorted, [1, 5, 3]-[1, 3, 5]), t(sorted, []-[])], prim(reverse)], [open(1, t(sorted, [4, 5, 4]-[4, 4, 5]), 25), open(2, t(sorted, [1, 5, 3]-[1, 3, 5]), 25)]).
io(48, claim, [[], [t(sorted, [1, 2]-[1, 2]), t(sorted, []-[]), t(sorted, [4, 4, 5, 1]-[1, 4, 4, 5])], 3, prim(identity)], refused(not_open)).
io(49, challenges, [[t(sorted, [1, 2, 1, 5]-[1, 1, 2, 5]), t(sorted, [4, 2, 3]-[2, 3, 4])], prim(inc)], [open(1, t(sorted, [1, 2, 1, 5]-[1, 1, 2, 5]), 30), open(2, t(sorted, [4, 2, 3]-[2, 3, 4]), 25)]).
io(50, claim, [[open(2, t(sorted, [2, 2, 4, 3]-[2, 2, 3, 4]), 30)], [t(sorted, [3, 1]-[1, 3]), t(sorted, [2, 2, 4, 3]-[2, 2, 3, 4]), t(sorted, [4, 1]-[1, 4]), t(sorted, [5]-[5])], 1, prim(identity)], refused(not_open)).
io(51, challenges, [[t(sorted, [4, 4, 1]-[1, 4, 4])], prim(dedupe)], [open(1, t(sorted, [4, 4, 1]-[1, 4, 4]), 25)]).
io(52, claim, [[], [t(sorted, [5, 4, 3, 2]-[2, 3, 4, 5]), t(sorted, [3, 2, 1, 2]-[1, 2, 2, 3]), t(sorted, [2, 2]-[2, 2])], 2, prim(identity)], refused(not_open)).
io(53, challenges, [[t(sorted, [1, 2]-[1, 2]), t(sorted, [1]-[1]), t(sorted, []-[]), t(sorted, [5, 1]-[1, 5])], prim(identity)], [open(4, t(sorted, [5, 1]-[1, 5]), 20)]).
io(54, claim, [[open(2, t(sorted, [3, 1]-[1, 3]), 20)], [t(sorted, [1]-[1]), t(sorted, [3, 1]-[1, 3]), t(sorted, [2, 4]-[2, 4])], 2, prim(dedupe)], accepted(20, [])).
io(55, challenges, [[t(sorted, []-[]), t(sorted, []-[]), t(sorted, []-[])], prim(identity)], []).
io(56, claim, [[], [t(sorted, [2, 2, 1, 4]-[1, 2, 2, 4]), t(sorted, [4, 1, 5, 4]-[1, 4, 4, 5])], 2, prim(msort)], refused(not_open)).
io(57, challenges, [[t(sorted, []-[])], prim(reverse)], []).
io(58, claim, [[open(2, t(sorted, [3, 5, 5, 1]-[1, 3, 5, 5]), 30), open(3, t(sorted, [3, 3, 4]-[3, 3, 4]), 25), open(4, t(sorted, [5, 2, 2]-[2, 2, 5]), 25)], [t(sorted, []-[]), t(sorted, [3, 5, 5, 1]-[1, 3, 5, 5]), t(sorted, [3, 3, 4]-[3, 3, 4]), t(sorted, [5, 2, 2]-[2, 2, 5])], 3, prim(dedupe)], refused(still_fails)).
io(59, challenges, [[t(sorted, []-[]), t(sorted, [5, 1]-[1, 5]), t(sorted, [4, 5]-[4, 5])], prim(identity)], [open(2, t(sorted, [5, 1]-[1, 5]), 20)]).
io(60, claim, [[], [t(sorted, []-[]), t(sorted, [4]-[4])], 1, prim(reverse)], refused(not_open)).
io(61, challenges, [[t(sorted, [1, 4]-[1, 4]), t(sorted, [2, 4, 5]-[2, 4, 5]), t(sorted, [5, 5, 4]-[4, 5, 5])], prim(msort)], []).
io(62, claim, [[open(2, t(sorted, [4, 2, 5, 1]-[1, 2, 4, 5]), 30)], [t(sorted, [5, 5]-[5, 5]), t(sorted, [4, 2, 5, 1]-[1, 2, 4, 5]), t(sorted, []-[])], 3, prim(msort)], refused(not_open)).
io(63, challenges, [[t(sorted, []-[])], prim(dedupe)], []).
io(64, claim, [[], [t(sorted, [2, 2]-[2, 2])], 1, prim(inc)], refused(not_open)).
io(65, challenges, [[t(sorted, [4, 1]-[1, 4]), t(sorted, [1, 3, 3]-[1, 3, 3])], prim(msort)], []).
io(66, claim, [[open(1, t(sorted, [5, 3, 3, 3]-[3, 3, 3, 5]), 30), open(3, t(sorted, [4, 4, 3]-[3, 4, 4]), 25)], [t(sorted, [5, 3, 3, 3]-[3, 3, 3, 5]), t(sorted, [1, 2, 4, 3]-[1, 2, 3, 4]), t(sorted, [4, 4, 3]-[3, 4, 4])], 1, prim(reverse)], refused(breaks_test(2))).
io(67, challenges, [[t(sorted, [5, 2]-[2, 5]), t(sorted, []-[])], prim(inc)], [open(1, t(sorted, [5, 2]-[2, 5]), 20)]).
io(68, claim, [[open(2, t(sorted, [5, 5, 4, 1]-[1, 4, 5, 5]), 30)], [t(sorted, [2]-[2]), t(sorted, [5, 5, 4, 1]-[1, 4, 5, 5]), t(sorted, []-[])], 1, prim(reverse)], refused(not_open)).
io(69, challenges, [[t(sorted, [1]-[1]), t(sorted, []-[]), t(sorted, [5]-[5]), t(sorted, [1, 2, 5]-[1, 2, 5])], prim(dedupe)], []).
io(70, claim, [[open(1, t(sorted, [4]-[4]), 15)], [t(sorted, [4]-[4])], 1, prim(inc)], refused(still_fails)).
io(71, challenges, [[t(sorted, [4, 4]-[4, 4])], prim(identity)], []).
io(72, claim, [[open(1, t(sorted, [2, 2, 2, 5]-[2, 2, 2, 5]), 30)], [t(sorted, [2, 2, 2, 5]-[2, 2, 2, 5])], 1, prim(msort)], accepted(30, [])).
io(73, challenges, [[t(sorted, [3]-[3]), t(sorted, [3]-[3])], prim(dedupe)], []).
io(74, claim, [[], [t(sorted, []-[]), t(sorted, []-[])], 2, prim(reverse)], refused(not_open)).
io(75, challenges, [[t(sorted, [5, 4]-[4, 5]), t(sorted, [3, 5, 4, 5]-[3, 4, 5, 5])], prim(identity)], [open(1, t(sorted, [5, 4]-[4, 5]), 20), open(2, t(sorted, [3, 5, 4, 5]-[3, 4, 5, 5]), 30)]).
io(76, claim, [[open(1, t(sorted, [5]-[5]), 15), open(2, t(sorted, [3, 5]-[3, 5]), 20)], [t(sorted, [5]-[5]), t(sorted, [3, 5]-[3, 5])], 2, prim(inc)], refused(still_fails)).
io(77, challenges, [[t(sorted, [5, 5, 5]-[5, 5, 5]), t(sorted, [1]-[1])], prim(msort)], []).
io(78, claim, [[open(1, t(sorted, [4, 1, 4, 4]-[1, 4, 4, 4]), 30), open(2, t(sorted, [2]-[2]), 15), open(3, t(sorted, [5, 3]-[3, 5]), 20), open(4, t(sorted, [2, 3]-[2, 3]), 20)], [t(sorted, [4, 1, 4, 4]-[1, 4, 4, 4]), t(sorted, [2]-[2]), t(sorted, [5, 3]-[3, 5]), t(sorted, [2, 3]-[2, 3])], 3, prim(identity)], refused(still_fails)).
io(79, challenges, [[t(sorted, []-[]), t(sorted, [5]-[5])], prim(dedupe)], []).
io(80, claim, [[open(1, t(sorted, [1, 2, 1]-[1, 1, 2]), 25)], [t(sorted, [1, 2, 1]-[1, 1, 2])], 1, prim(reverse)], refused(still_fails)).
io(81, challenges, [[t(sorted, [3, 4]-[3, 4]), t(sorted, [1, 2, 2, 1]-[1, 1, 2, 2]), t(sorted, [5, 1, 5]-[1, 5, 5]), t(sorted, [5, 1, 5]-[1, 5, 5])], prim(reverse)], [open(1, t(sorted, [3, 4]-[3, 4]), 20), open(2, t(sorted, [1, 2, 2, 1]-[1, 1, 2, 2]), 30), open(3, t(sorted, [5, 1, 5]-[1, 5, 5]), 25), open(4, t(sorted, [5, 1, 5]-[1, 5, 5]), 25)]).
io(82, claim, [[open(3, t(sorted, [3, 2, 2]-[2, 2, 3]), 25)], [t(sorted, []-[]), t(sorted, []-[]), t(sorted, [3, 2, 2]-[2, 2, 3])], 1, prim(inc)], refused(not_open)).
io(83, challenges, [[t(sorted, [2]-[2])], prim(reverse)], []).
io(84, claim, [[open(1, t(sorted, [5, 3, 3]-[3, 3, 5]), 25)], [t(sorted, [5, 3, 3]-[3, 3, 5])], 1, prim(dedupe)], refused(still_fails)).
io(85, challenges, [[t(sorted, [3]-[3]), t(sorted, [5, 2, 4]-[2, 4, 5]), t(sorted, []-[])], prim(reverse)], [open(2, t(sorted, [5, 2, 4]-[2, 4, 5]), 25)]).
io(86, claim, [[open(1, t(sorted, [1, 4, 1]-[1, 1, 4]), 25)], [t(sorted, [1, 4, 1]-[1, 1, 4])], 1, prim(dedupe)], refused(still_fails)).
io(87, challenges, [[t(sorted, [3, 4, 3, 2]-[2, 3, 3, 4]), t(sorted, [3, 1]-[1, 3])], prim(dedupe)], [open(1, t(sorted, [3, 4, 3, 2]-[2, 3, 3, 4]), 30)]).
io(88, claim, [[open(3, t(sorted, [3, 5, 2, 3]-[2, 3, 3, 5]), 30), open(4, t(sorted, [1, 4]-[1, 4]), 20)], [t(sorted, [4, 1]-[1, 4]), t(sorted, []-[]), t(sorted, [3, 5, 2, 3]-[2, 3, 3, 5]), t(sorted, [1, 4]-[1, 4])], 2, prim(inc)], refused(not_open)).
io(89, challenges, [[t(sorted, [4, 3, 1, 5]-[1, 3, 4, 5]), t(sorted, [4, 2, 3]-[2, 3, 4])], prim(dedupe)], []).
io(90, claim, [[open(2, t(sorted, [4, 2, 4, 3]-[2, 3, 4, 4]), 30), open(3, t(sorted, [4, 3, 5]-[3, 4, 5]), 25), open(4, t(sorted, [5, 2]-[2, 5]), 20)], [t(sorted, []-[]), t(sorted, [4, 2, 4, 3]-[2, 3, 4, 4]), t(sorted, [4, 3, 5]-[3, 4, 5]), t(sorted, [5, 2]-[2, 5])], 2, prim(identity)], refused(still_fails)).
io(91, challenges, [[t(sorted, [5, 1, 2, 5]-[1, 2, 5, 5])], prim(inc)], [open(1, t(sorted, [5, 1, 2, 5]-[1, 2, 5, 5]), 30)]).
io(92, claim, [[], [t(sorted, [1, 5, 2]-[1, 2, 5]), t(sorted, []-[])], 2, prim(dedupe)], refused(not_open)).
io(93, challenges, [[t(sorted, [2]-[2]), t(sorted, [4, 2]-[2, 4]), t(sorted, [4, 2, 3, 1]-[1, 2, 3, 4]), t(sorted, [4]-[4])], prim(inc)], [open(1, t(sorted, [2]-[2]), 15), open(2, t(sorted, [4, 2]-[2, 4]), 20), open(3, t(sorted, [4, 2, 3, 1]-[1, 2, 3, 4]), 30), open(4, t(sorted, [4]-[4]), 15)]).
io(94, claim, [[], [t(sorted, [2, 2]-[2, 2])], 1, prim(inc)], refused(not_open)).
io(95, challenges, [[t(sorted, []-[])], prim(dedupe)], []).
io(96, claim, [[], [t(sorted, []-[]), t(sorted, [2, 4]-[2, 4]), t(sorted, []-[])], 3, prim(reverse)], refused(not_open)).
io(97, challenges, [[t(sorted, []-[]), t(sorted, [1, 4]-[1, 4])], prim(identity)], []).
io(98, claim, [[], [t(sorted, [3]-[3]), t(sorted, [3, 1, 3]-[1, 3, 3])], 2, prim(dedupe)], refused(not_open)).
io(99, challenges, [[t(sorted, [4, 2, 2, 2]-[2, 2, 2, 4]), t(sorted, [3, 1, 5]-[1, 3, 5])], prim(identity)], [open(1, t(sorted, [4, 2, 2, 2]-[2, 2, 2, 4]), 30), open(2, t(sorted, [3, 1, 5]-[1, 3, 5]), 25)]).
io(100, claim, [[open(1, t(sorted, [1]-[1]), 15)], [t(sorted, [1]-[1])], 1, prim(inc)], refused(still_fails)).
io(101, challenges, [[t(sorted, [5, 2, 4]-[2, 4, 5])], prim(inc)], [open(1, t(sorted, [5, 2, 4]-[2, 4, 5]), 25)]).
io(102, claim, [[], [t(sorted, []-[])], 1, prim(inc)], refused(not_open)).
io(103, challenges, [[t(sorted, [1, 2]-[1, 2]), t(sorted, [1, 4, 4, 4]-[1, 4, 4, 4]), t(sorted, []-[])], prim(identity)], []).
io(104, claim, [[], [t(sorted, [3, 2]-[2, 3]), t(sorted, []-[])], 2, prim(identity)], refused(not_open)).
io(105, challenges, [[t(sorted, [2, 1]-[1, 2])], prim(msort)], []).
io(106, claim, [[], [t(sorted, [2, 5, 5]-[2, 5, 5])], 1, prim(identity)], refused(not_open)).
io(107, challenges, [[t(sorted, [2, 4]-[2, 4])], prim(msort)], []).
io(108, claim, [[open(2, t(sorted, [4, 2, 2]-[2, 2, 4]), 25)], [t(sorted, [5]-[5]), t(sorted, [4, 2, 2]-[2, 2, 4])], 1, prim(reverse)], refused(not_open)).
io(109, challenges, [[t(sorted, [2, 5, 3]-[2, 3, 5])], prim(inc)], [open(1, t(sorted, [2, 5, 3]-[2, 3, 5]), 25)]).
io(110, claim, [[open(1, t(sorted, [2, 3, 3, 3]-[2, 3, 3, 3]), 30), open(3, t(sorted, [5, 5]-[5, 5]), 20)], [t(sorted, [2, 3, 3, 3]-[2, 3, 3, 3]), t(sorted, [4]-[4]), t(sorted, [5, 5]-[5, 5])], 3, prim(reverse)], accepted(20, [open(1, t(sorted, [2, 3, 3, 3]-[2, 3, 3, 3]), 30)])).
io(111, challenges, [[t(sorted, [4, 4]-[4, 4]), t(sorted, [5]-[5])], prim(identity)], []).
io(112, claim, [[], [t(sorted, [5]-[5])], 1, prim(msort)], refused(not_open)).
io(113, challenges, [[t(sorted, [5, 2, 3]-[2, 3, 5]), t(sorted, []-[]), t(sorted, [2, 4]-[2, 4]), t(sorted, [1, 5, 4, 2]-[1, 2, 4, 5])], prim(reverse)], [open(1, t(sorted, [5, 2, 3]-[2, 3, 5]), 25), open(3, t(sorted, [2, 4]-[2, 4]), 20), open(4, t(sorted, [1, 5, 4, 2]-[1, 2, 4, 5]), 30)]).
io(114, claim, [[], [t(sorted, []-[])], 1, prim(dedupe)], refused(not_open)).
io(115, challenges, [[t(sorted, []-[]), t(sorted, [3, 4]-[3, 4]), t(sorted, [4, 2, 3, 4]-[2, 3, 4, 4]), t(sorted, []-[])], prim(dedupe)], [open(3, t(sorted, [4, 2, 3, 4]-[2, 3, 4, 4]), 30)]).
io(116, claim, [[], [t(sorted, [1, 2, 3, 1]-[1, 1, 2, 3]), t(sorted, [2, 3, 4, 5]-[2, 3, 4, 5]), t(sorted, [4, 1, 1, 5]-[1, 1, 4, 5])], 2, prim(dedupe)], refused(not_open)).
io(117, challenges, [[t(sorted, [5, 3, 2, 4]-[2, 3, 4, 5]), t(sorted, [4, 1, 3]-[1, 3, 4])], prim(dedupe)], []).
io(118, claim, [[], [t(sorted, []-[]), t(sorted, [4, 3, 2]-[2, 3, 4]), t(sorted, [1, 1, 4]-[1, 1, 4])], 3, prim(msort)], refused(not_open)).
io(119, challenges, [[t(sorted, [5, 3, 5]-[3, 5, 5]), t(sorted, [4]-[4]), t(sorted, [2, 1, 3, 1]-[1, 1, 2, 3])], prim(inc)], [open(1, t(sorted, [5, 3, 5]-[3, 5, 5]), 25), open(2, t(sorted, [4]-[4]), 15), open(3, t(sorted, [2, 1, 3, 1]-[1, 1, 2, 3]), 30)]).
io(120, claim, [[open(1, t(sorted, [4, 1, 3, 2]-[1, 2, 3, 4]), 30)], [t(sorted, [4, 1, 3, 2]-[1, 2, 3, 4])], 1, prim(identity)], refused(still_fails)).
io(121, challenges, [[t(sorted, []-[]), t(sorted, [2, 3, 1]-[1, 2, 3]), t(sorted, [4, 4, 5, 1]-[1, 4, 4, 5])], prim(identity)], [open(2, t(sorted, [2, 3, 1]-[1, 2, 3]), 25), open(3, t(sorted, [4, 4, 5, 1]-[1, 4, 4, 5]), 30)]).
io(122, claim, [[], [t(sorted, [1, 3]-[1, 3])], 1, prim(msort)], refused(not_open)).
io(123, challenges, [[t(sorted, [1, 4, 5, 4]-[1, 4, 4, 5])], prim(identity)], [open(1, t(sorted, [1, 4, 5, 4]-[1, 4, 4, 5]), 30)]).
io(124, claim, [[], [t(sorted, [4, 5, 3, 3]-[3, 3, 4, 5]), t(sorted, [4]-[4])], 1, prim(dedupe)], refused(not_open)).
io(125, challenges, [[t(sorted, []-[]), t(sorted, [2, 5, 3]-[2, 3, 5]), t(sorted, [3, 3, 5]-[3, 3, 5])], prim(identity)], [open(2, t(sorted, [2, 5, 3]-[2, 3, 5]), 25)]).
io(126, claim, [[], [t(sorted, [4, 1, 4, 5]-[1, 4, 4, 5]), t(sorted, [1, 5, 1]-[1, 1, 5]), t(sorted, [5, 1, 2, 4]-[1, 2, 4, 5])], 2, prim(inc)], refused(not_open)).
io(127, challenges, [[t(sorted, [3, 1]-[1, 3]), t(sorted, [2, 5]-[2, 5])], prim(identity)], [open(1, t(sorted, [3, 1]-[1, 3]), 20)]).
io(128, claim, [[open(1, t(sorted, [3]-[3]), 15), open(2, t(sorted, [5]-[5]), 15), open(3, t(sorted, [5, 4]-[4, 5]), 20), open(4, t(sorted, [3]-[3]), 15)], [t(sorted, [3]-[3]), t(sorted, [5]-[5]), t(sorted, [5, 4]-[4, 5]), t(sorted, [3]-[3])], 2, prim(identity)], accepted(15, [open(1, t(sorted, [3]-[3]), 15), open(3, t(sorted, [5, 4]-[4, 5]), 20), open(4, t(sorted, [3]-[3]), 15)])).
io(129, challenges, [[t(sorted, [5, 3, 1]-[1, 3, 5])], prim(msort)], []).
io(130, claim, [[open(1, t(sorted, [4, 5, 4]-[4, 4, 5]), 25), open(3, t(sorted, [5, 2]-[2, 5]), 20)], [t(sorted, [4, 5, 4]-[4, 4, 5]), t(sorted, [2]-[2]), t(sorted, [5, 2]-[2, 5]), t(sorted, []-[])], 4, prim(msort)], refused(not_open)).
io(131, challenges, [[t(sorted, [1, 1]-[1, 1]), t(sorted, []-[]), t(sorted, [2, 3, 4]-[2, 3, 4]), t(sorted, [3]-[3])], prim(identity)], []).
io(132, claim, [[open(1, t(sorted, [3]-[3]), 15), open(2, t(sorted, [2, 3]-[2, 3]), 20)], [t(sorted, [3]-[3]), t(sorted, [2, 3]-[2, 3]), t(sorted, []-[])], 2, prim(identity)], accepted(20, [open(1, t(sorted, [3]-[3]), 15)])).
io(133, challenges, [[t(sorted, [4, 4]-[4, 4]), t(sorted, [1, 4, 2, 4]-[1, 2, 4, 4])], prim(identity)], [open(2, t(sorted, [1, 4, 2, 4]-[1, 2, 4, 4]), 30)]).
io(134, claim, [[], [t(sorted, [3]-[3])], 1, prim(msort)], refused(not_open)).
io(135, challenges, [[t(sorted, [4, 3]-[3, 4]), t(sorted, [4]-[4]), t(sorted, [1, 5]-[1, 5])], prim(reverse)], [open(3, t(sorted, [1, 5]-[1, 5]), 20)]).
io(136, claim, [[], [t(sorted, [1, 5]-[1, 5]), t(sorted, []-[]), t(sorted, [4]-[4])], 2, prim(msort)], refused(not_open)).
io(137, challenges, [[t(sorted, [2, 5]-[2, 5]), t(sorted, [1]-[1]), t(sorted, [4, 1]-[1, 4]), t(sorted, []-[])], prim(reverse)], [open(1, t(sorted, [2, 5]-[2, 5]), 20)]).
io(138, claim, [[open(2, t(sorted, [3, 2, 4]-[2, 3, 4]), 25)], [t(sorted, []-[]), t(sorted, [3, 2, 4]-[2, 3, 4])], 2, prim(inc)], refused(still_fails)).
io(139, challenges, [[t(sorted, [5]-[5])], prim(msort)], []).
io(140, claim, [[open(3, t(sorted, [5, 4, 1]-[1, 4, 5]), 25)], [t(sorted, []-[]), t(sorted, [5, 5]-[5, 5]), t(sorted, [5, 4, 1]-[1, 4, 5])], 1, prim(reverse)], refused(not_open)).
io(141, challenges, [[t(sorted, [3, 1, 4, 5]-[1, 3, 4, 5]), t(sorted, [2, 2, 2, 5]-[2, 2, 2, 5]), t(sorted, [4]-[4]), t(sorted, []-[])], prim(reverse)], [open(1, t(sorted, [3, 1, 4, 5]-[1, 3, 4, 5]), 30), open(2, t(sorted, [2, 2, 2, 5]-[2, 2, 2, 5]), 30)]).
io(142, claim, [[open(2, t(sorted, [1, 1, 4, 2]-[1, 1, 2, 4]), 30)], [t(sorted, [3, 2, 4, 1]-[1, 2, 3, 4]), t(sorted, [1, 1, 4, 2]-[1, 1, 2, 4])], 2, prim(reverse)], refused(still_fails)).
io(143, challenges, [[t(sorted, [2]-[2]), t(sorted, [3, 2, 1, 2]-[1, 2, 2, 3])], prim(dedupe)], [open(2, t(sorted, [3, 2, 1, 2]-[1, 2, 2, 3]), 30)]).
io(144, claim, [[open(1, t(sorted, [4, 4, 5, 4]-[4, 4, 4, 5]), 30)], [t(sorted, [4, 4, 5, 4]-[4, 4, 4, 5])], 1, prim(identity)], refused(still_fails)).
io(145, challenges, [[t(sorted, [2, 1, 4]-[1, 2, 4])], prim(dedupe)], []).
io(146, claim, [[], [t(sorted, [5, 4, 2]-[2, 4, 5]), t(sorted, [3, 4]-[3, 4]), t(sorted, [3, 5, 1]-[1, 3, 5])], 2, prim(identity)], refused(not_open)).
io(147, challenges, [[t(sorted, [5]-[5]), t(sorted, []-[]), t(sorted, [3, 4, 1, 2]-[1, 2, 3, 4])], prim(identity)], [open(3, t(sorted, [3, 4, 1, 2]-[1, 2, 3, 4]), 30)]).
io(148, claim, [[open(2, t(sorted, [2, 4, 4, 4]-[2, 4, 4, 4]), 30)], [t(sorted, []-[]), t(sorted, [2, 4, 4, 4]-[2, 4, 4, 4]), t(sorted, [3]-[3])], 1, prim(dedupe)], refused(not_open)).
io(149, challenges, [[t(sorted, [5, 3, 4, 4]-[3, 4, 4, 5]), t(sorted, [5, 2, 5]-[2, 5, 5]), t(sorted, [3]-[3]), t(sorted, [3, 1]-[1, 3])], prim(reverse)], [open(1, t(sorted, [5, 3, 4, 4]-[3, 4, 4, 5]), 30), open(2, t(sorted, [5, 2, 5]-[2, 5, 5]), 25)]).
io(150, claim, [[open(1, t(sorted, [2, 3]-[2, 3]), 20), open(2, t(sorted, [3, 3, 4]-[3, 3, 4]), 25), open(4, t(sorted, [4, 1, 4, 2]-[1, 2, 4, 4]), 30)], [t(sorted, [2, 3]-[2, 3]), t(sorted, [3, 3, 4]-[3, 3, 4]), t(sorted, []-[]), t(sorted, [4, 1, 4, 2]-[1, 2, 4, 4])], 1, prim(inc)], refused(still_fails)).
io(151, challenges, [[t(sorted, [1, 1, 1, 1]-[1, 1, 1, 1]), t(sorted, [5]-[5]), t(sorted, [2, 5, 5]-[2, 5, 5])], prim(identity)], []).
io(152, claim, [[], [t(sorted, [3, 2]-[2, 3]), t(sorted, [2, 3, 1, 1]-[1, 1, 2, 3]), t(sorted, [2, 2]-[2, 2])], 3, prim(identity)], refused(not_open)).
io(153, challenges, [[t(sorted, []-[]), t(sorted, [5]-[5])], prim(dedupe)], []).
io(154, claim, [[], [t(sorted, [2, 3]-[2, 3])], 1, prim(msort)], refused(not_open)).
io(155, challenges, [[t(sorted, [5]-[5]), t(sorted, []-[]), t(sorted, [5, 4]-[4, 5])], prim(reverse)], []).
io(156, claim, [[open(1, t(sorted, [2, 2, 3]-[2, 2, 3]), 25), open(3, t(sorted, [3, 1, 5, 1]-[1, 1, 3, 5]), 30), open(4, t(sorted, [1, 2, 2, 1]-[1, 1, 2, 2]), 30)], [t(sorted, [2, 2, 3]-[2, 2, 3]), t(sorted, [5]-[5]), t(sorted, [3, 1, 5, 1]-[1, 1, 3, 5]), t(sorted, [1, 2, 2, 1]-[1, 1, 2, 2])], 1, prim(dedupe)], refused(still_fails)).
io(157, challenges, [[t(sorted, []-[]), t(sorted, [3]-[3]), t(sorted, [3, 2]-[2, 3]), t(sorted, []-[])], prim(msort)], []).
io(158, claim, [[open(2, t(sorted, [2, 5, 1, 3]-[1, 2, 3, 5]), 30)], [t(sorted, []-[]), t(sorted, [2, 5, 1, 3]-[1, 2, 3, 5])], 1, prim(dedupe)], refused(not_open)).
io(159, challenges, [[t(sorted, []-[]), t(sorted, [5, 4, 5, 2]-[2, 4, 5, 5])], prim(dedupe)], [open(2, t(sorted, [5, 4, 5, 2]-[2, 4, 5, 5]), 30)]).
io(160, claim, [[open(1, t(sorted, [4, 5, 4]-[4, 4, 5]), 25), open(2, t(sorted, [4, 5, 3]-[3, 4, 5]), 25)], [t(sorted, [4, 5, 4]-[4, 4, 5]), t(sorted, [4, 5, 3]-[3, 4, 5])], 2, prim(inc)], refused(still_fails)).
io(161, challenges, [[t(sorted, [2]-[2]), t(sorted, [3, 1]-[1, 3]), t(sorted, []-[]), t(sorted, [4, 1, 3, 4]-[1, 3, 4, 4])], prim(inc)], [open(1, t(sorted, [2]-[2]), 15), open(2, t(sorted, [3, 1]-[1, 3]), 20), open(4, t(sorted, [4, 1, 3, 4]-[1, 3, 4, 4]), 30)]).
io(162, claim, [[], [t(sorted, [1, 2, 3]-[1, 2, 3]), t(sorted, [2, 5, 1]-[1, 2, 5]), t(sorted, [3, 5, 4]-[3, 4, 5])], 3, prim(dedupe)], refused(not_open)).
io(163, challenges, [[t(sorted, [2, 5, 4, 2]-[2, 2, 4, 5])], prim(inc)], [open(1, t(sorted, [2, 5, 4, 2]-[2, 2, 4, 5]), 30)]).
io(164, claim, [[open(1, t(sorted, [4, 5]-[4, 5]), 20)], [t(sorted, [4, 5]-[4, 5]), t(sorted, [3]-[3])], 2, prim(inc)], refused(not_open)).
io(165, challenges, [[t(sorted, [4, 4, 1]-[1, 4, 4]), t(sorted, [5, 3, 5]-[3, 5, 5]), t(sorted, [1, 3]-[1, 3]), t(sorted, [2]-[2])], prim(dedupe)], [open(1, t(sorted, [4, 4, 1]-[1, 4, 4]), 25), open(2, t(sorted, [5, 3, 5]-[3, 5, 5]), 25)]).
io(166, claim, [[], [t(sorted, [4]-[4])], 1, prim(identity)], refused(not_open)).
io(167, challenges, [[t(sorted, [5, 2]-[2, 5]), t(sorted, [1]-[1])], prim(msort)], []).
io(168, claim, [[open(1, t(sorted, [1, 2, 4]-[1, 2, 4]), 25), open(2, t(sorted, [3, 2]-[2, 3]), 20), open(3, t(sorted, [5, 1, 2]-[1, 2, 5]), 25), open(4, t(sorted, [1, 5, 2]-[1, 2, 5]), 25)], [t(sorted, [1, 2, 4]-[1, 2, 4]), t(sorted, [3, 2]-[2, 3]), t(sorted, [5, 1, 2]-[1, 2, 5]), t(sorted, [1, 5, 2]-[1, 2, 5])], 1, prim(reverse)], refused(still_fails)).
io(169, challenges, [[t(sorted, [1]-[1])], prim(msort)], []).
io(170, claim, [[open(3, t(sorted, [4, 5]-[4, 5]), 20)], [t(sorted, [1, 1, 1]-[1, 1, 1]), t(sorted, [1]-[1]), t(sorted, [4, 5]-[4, 5])], 2, prim(dedupe)], refused(not_open)).
io(171, challenges, [[t(sorted, [3, 1, 5]-[1, 3, 5])], prim(inc)], [open(1, t(sorted, [3, 1, 5]-[1, 3, 5]), 25)]).
io(172, claim, [[], [t(sorted, [1]-[1]), t(sorted, [3, 5, 1]-[1, 3, 5]), t(sorted, [5, 3, 4]-[3, 4, 5])], 2, prim(reverse)], refused(not_open)).
io(173, challenges, [[t(sorted, [1, 3, 1, 1]-[1, 1, 1, 3])], prim(inc)], [open(1, t(sorted, [1, 3, 1, 1]-[1, 1, 1, 3]), 30)]).
io(174, claim, [[open(1, t(sorted, [5, 5, 3, 4]-[3, 4, 5, 5]), 30)], [t(sorted, [5, 5, 3, 4]-[3, 4, 5, 5]), t(sorted, [2, 2]-[2, 2]), t(sorted, [3, 3]-[3, 3]), t(sorted, []-[])], 4, prim(reverse)], refused(not_open)).
io(175, challenges, [[t(sorted, []-[]), t(sorted, [2, 2, 4]-[2, 2, 4]), t(sorted, [1, 5, 2, 4]-[1, 2, 4, 5])], prim(msort)], []).
io(176, claim, [[], [t(sorted, [5, 2, 1]-[1, 2, 5]), t(sorted, [2, 1]-[1, 2]), t(sorted, []-[]), t(sorted, []-[])], 2, prim(msort)], refused(not_open)).
io(177, challenges, [[t(sorted, [2, 2, 1]-[1, 2, 2])], prim(msort)], []).
io(178, claim, [[open(4, t(sorted, [2, 2, 3]-[2, 2, 3]), 25)], [t(sorted, [2, 1]-[1, 2]), t(sorted, []-[]), t(sorted, [2]-[2]), t(sorted, [2, 2, 3]-[2, 2, 3])], 1, prim(dedupe)], refused(not_open)).
io(179, challenges, [[t(sorted, []-[]), t(sorted, [5, 1]-[1, 5]), t(sorted, []-[])], prim(inc)], [open(2, t(sorted, [5, 1]-[1, 5]), 20)]).
io(180, claim, [[], [t(sorted, [2]-[2])], 1, prim(inc)], refused(not_open)).
io(181, challenges, [[t(sorted, [5, 5, 2]-[2, 5, 5]), t(sorted, [1, 2]-[1, 2]), t(sorted, []-[]), t(sorted, []-[])], prim(inc)], [open(1, t(sorted, [5, 5, 2]-[2, 5, 5]), 25), open(2, t(sorted, [1, 2]-[1, 2]), 20)]).
io(182, claim, [[], [t(sorted, [4, 4, 1]-[1, 4, 4]), t(sorted, [5, 4, 5, 3]-[3, 4, 5, 5])], 1, prim(msort)], refused(not_open)).
io(183, challenges, [[t(sorted, [5, 5, 5]-[5, 5, 5]), t(sorted, [4]-[4])], prim(identity)], []).
io(184, claim, [[open(1, t(sorted, [2, 1]-[1, 2]), 20)], [t(sorted, [2, 1]-[1, 2])], 1, prim(dedupe)], accepted(20, [])).
io(185, challenges, [[t(sorted, [4]-[4]), t(sorted, [4, 5, 5, 1]-[1, 4, 5, 5])], prim(msort)], []).
io(186, claim, [[], [t(sorted, [2]-[2]), t(sorted, [3]-[3])], 2, prim(msort)], refused(not_open)).
io(187, challenges, [[t(sorted, [5, 4, 2, 5]-[2, 4, 5, 5]), t(sorted, [2, 1, 1, 3]-[1, 1, 2, 3]), t(sorted, [2, 1, 3]-[1, 2, 3])], prim(identity)], [open(1, t(sorted, [5, 4, 2, 5]-[2, 4, 5, 5]), 30), open(2, t(sorted, [2, 1, 1, 3]-[1, 1, 2, 3]), 30), open(3, t(sorted, [2, 1, 3]-[1, 2, 3]), 25)]).
io(188, claim, [[], [t(sorted, [3, 5]-[3, 5]), t(sorted, []-[])], 1, prim(dedupe)], refused(not_open)).
io(189, challenges, [[t(sorted, []-[]), t(sorted, [2, 5]-[2, 5]), t(sorted, [2, 5]-[2, 5])], prim(inc)], [open(2, t(sorted, [2, 5]-[2, 5]), 20), open(3, t(sorted, [2, 5]-[2, 5]), 20)]).
io(190, claim, [[open(3, t(sorted, [3, 3, 1, 5]-[1, 3, 3, 5]), 30)], [t(sorted, []-[]), t(sorted, [2, 1, 1]-[1, 1, 2]), t(sorted, [3, 3, 1, 5]-[1, 3, 3, 5])], 3, prim(dedupe)], refused(still_fails)).
io(191, challenges, [[t(sorted, [4]-[4]), t(sorted, [3]-[3]), t(sorted, [2]-[2]), t(sorted, [1]-[1])], prim(inc)], [open(1, t(sorted, [4]-[4]), 15), open(2, t(sorted, [3]-[3]), 15), open(3, t(sorted, [2]-[2]), 15), open(4, t(sorted, [1]-[1]), 15)]).
io(192, claim, [[], [t(sorted, [2]-[2])], 1, prim(inc)], refused(not_open)).
io(193, challenges, [[t(sorted, [5]-[5]), t(sorted, [1]-[1]), t(sorted, []-[])], prim(dedupe)], []).
io(194, claim, [[], [t(sorted, [4, 5]-[4, 5])], 1, prim(reverse)], refused(not_open)).
io(195, challenges, [[t(sorted, [5, 4]-[4, 5]), t(sorted, [3, 4, 4, 5]-[3, 4, 4, 5]), t(sorted, [5, 4]-[4, 5]), t(sorted, [3, 3]-[3, 3])], prim(msort)], []).
io(196, claim, [[open(1, t(sorted, [3, 5, 3]-[3, 3, 5]), 25), open(2, t(sorted, [4, 3, 5, 5]-[3, 4, 5, 5]), 30)], [t(sorted, [3, 5, 3]-[3, 3, 5]), t(sorted, [4, 3, 5, 5]-[3, 4, 5, 5])], 1, prim(msort)], accepted(25, [open(2, t(sorted, [4, 3, 5, 5]-[3, 4, 5, 5]), 30)])).
io(197, challenges, [[t(sorted, [1, 5]-[1, 5]), t(sorted, [2, 3, 1]-[1, 2, 3])], prim(identity)], [open(2, t(sorted, [2, 3, 1]-[1, 2, 3]), 25)]).
io(198, claim, [[], [t(sorted, [5, 5, 4]-[4, 5, 5]), t(sorted, [2]-[2]), t(sorted, [2]-[2])], 1, prim(inc)], refused(not_open)).
io(199, challenges, [[t(sorted, [4, 2, 2, 4]-[2, 2, 4, 4])], prim(reverse)], [open(1, t(sorted, [4, 2, 2, 4]-[2, 2, 4, 4]), 30)]).
io(200, claim, [[], [t(sorted, []-[])], 1, prim(identity)], refused(not_open)).
