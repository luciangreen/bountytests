% bountytests: publish failing tests as open challenges. Each challenge is a failing test
% (a goal on a named predicate, with the output wanted) and a reward that grows with how hard it
% is. A claim is a new version of the predicate; it is accepted only if it passes the
% challenge and every test that already passed, and a challenge can be claimed once.
% Versions are programs from a small space of list functions.
%?- challenges([t(sorted, [3,1,2]-[1,2,3]), t(sorted, [1]-[1])], prim(reverse), Cs).   % the first test fails: one challenge
%?- board_after_claim(...)   % see io/ios.txt for claims accepted and refused
:- module(bountytests, [run/3, challenges/3, reward/2, claim/5]).
:- use_module(library(lists)).
:- use_module(library(apply)).

run(prim(reverse), L, R) :- reverse(L, R).
run(prim(msort), L, R) :- msort(L, R).
run(prim(dedupe), L, R) :- sort(L, R).
run(prim(identity), L, L).
run(prim(inc), L, R) :- maplist([X, Y]>>(Y is X + 1), L, R).

passes(V, t(_, I-O)) :- run(V, I, O).

% challenges(+Tests, +Version, -Challenges): each failing test as open(Id, Test, Reward); Id is its position.
challenges(Ts, V, Cs) :- findall(open(Id, T, R), ( nth1(Id, Ts, T), \+ passes(V, T), reward(T, R) ), Cs).

% reward(+Test, -Points): 10 plus 5 per input element (longer inputs are harder to get right).
reward(t(_, I-_), R) :- length(I, N), R is 10 + 5 * N.

% claim(+Board, +Tests, +Id, +NewVersion, -Result): accepted(Points, Board2) or refused(Why).
claim(Board, Ts, Id, V, Res) :-
    (   \+ memberchk(open(Id, _, _), Board) -> Res = refused(not_open)
    ;   memberchk(open(Id, T, _), Board), \+ passes(V, T) -> Res = refused(still_fails)
    ;   nth1(J, Ts, T2), \+ memberchk(open(J, _, _), Board), \+ passes(V, T2) -> Res = refused(breaks_test(J))
    ;   memberchk(open(Id, _, P), Board), selectchk(open(Id, _, _), Board, B2), Res = accepted(P, B2) ).
