:- module(cases, [title/1, case/3]).
:- use_module('../prolog/bountytests').
:- use_module(engine).
title('bountytests').
version_g(V) :- rnd_pick([prim(reverse), prim(msort), prim(dedupe), prim(identity), prim(inc)], V).
list_g(L) :- rnd_int(0, 4, N), length(L, N), maplist([X]>>rnd_int(1, 5, X), L).
tests_g(Ts) :- rnd_int(1, 4, K), length(Ts, K), maplist([t(sorted, I-O)]>>( list_g(I), msort(I, O) ), Ts).
case(challenges, [Ts, V], challenges) :- tests_g(Ts), version_g(V).
case(claim, [B, Ts, Id, W], claim) :- tests_g(Ts), version_g(V), challenges(Ts, V, B), length(Ts, L), rnd_int(1, L, Id), version_g(W).
