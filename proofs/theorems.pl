% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/bountytests').

% Domain: test sets of one or two tests on inputs of length 0..2 over 1..3 (outputs from msort), every
% current version and every claimed version.
version(V) :- member(V, [prim(reverse), prim(msort), prim(dedupe), prim(identity), prim(inc)]).
short(I) :- between(0, 2, N), length(I, N), maplist([X]>>between(1, 3, X), I).
tests(Ts) :- short(A), msort(A, OA), ( Ts = [t(s, A-OA)] ; short(B), A @< B, msort(B, OB), Ts = [t(s, A-OA), t(s, B-OB)] ).

% 1. A challenge is open exactly when its test fails.
theorem(open_iff_failing) :- forall(( tests(Ts), version(V) ), ( challenges(Ts, V, Cs), forall(nth1(I, Ts, t(_, In-O)), iff(memberchk(open(I, _, _), Cs), \+ run(V, In, O))) )).

% 2. An accepted claim passes its test and every test that was already passing.
theorem(accepted_claims_are_sound) :- forall(( tests(Ts), version(V), challenges(Ts, V, B), member(open(Id, _, _), B), version(W), claim(B, Ts, Id, W, accepted(_, _)) ),
    forall(( nth1(J, Ts, t(_, I-O)), ( J =:= Id ; \+ memberchk(open(J, _, _), B) ) ), run(W, I, O))).

% 3. A challenge can only be claimed once.
theorem(claimed_once) :- forall(( tests(Ts), version(V), challenges(Ts, V, B), member(open(Id, _, _), B), version(W), claim(B, Ts, Id, W, accepted(_, B2)) ), claim(B2, Ts, Id, W, refused(not_open))).

% 4. Rewards are positive and never smaller for a longer input.
theorem(rewards_grow) :- forall(( short(A), short(B), length(A, LA), length(B, LB), LA =< LB ), ( reward(t(s, A-[]), RA), reward(t(s, B-[]), RB), RA > 0, RA =< RB )).
