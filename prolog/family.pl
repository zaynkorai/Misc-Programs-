male(bhutto).
male(bilawal).
male(zordari).
female(benazir).
female(asifa).
female(bakht).


parent(bhutto,benazir).
parent(zordari,bilawal).
parent(zordari,asifa).
parent(zordari,bakht).
parent(benazir,bilawal).
parent(benazir,asifa).
parent(benazir,bakht).

gfather(X,Y) :- male(X), parent(X,Y), parent(Y,X).
parent(X,Y) :- male(X), parent(X,Y), print(father).
parent(X,Y) :- female(X), parent(X,Y), print(mother).
sibling(X,Y) :- parent(P,X), parent(P,Y), X \= Y, print(siblings).
aunt(X,Y) :- female(X), sister(X,M),mother(M,Y).
