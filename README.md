# bountytests

publish failing tests as open challenges. Each challenge is a failing test (a goal on a named predicate, with the output wanted) and a reward that grows with how hard it is. A claim is a new version of the predicate; it is accepted only if it passes the challenge and every test that already passed, and a challenge can be claimed once. Versions are programs from a small space of list functions.

## Use

```prolog
?- use_module(prolog/bountytests).
?- challenges([t(sorted, [3,1,2]-[1,2,3]), t(sorted, [1]-[1])], prim(reverse), Cs).   % the first test fails: one challenge
?- board_after_claim(...)   % see io/ios.txt for claims accepted and refused
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. test sets of one or two tests on inputs of length 0..2 over 1..3 (outputs from msort), every

1. A challenge is open exactly when its test fails.
2. An accepted claim passes its test and every test that was already passing.
3. A challenge can only be claimed once.
4. Rewards are positive and never smaller for a longer input.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
