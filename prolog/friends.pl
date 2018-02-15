
friends(X,Y) :- likes(X,Y), likes(Y,X), print(first).
friends(X,Y) :- likes(X,Z), likes(Y,Z), print(second).
friends(X,Y) :- hates(X,Z), hates(Y,Z), print(third).

likes(ali, ahmed).
likes(fatima,ali).
hates(rauf,ahmed).
hates(ali,fatima).
likes(rauf,hassan).
hates(hassan,ahmed).
likes(ali,hassan).
hates(fatima,ahmed).




/*
 there exists a value of Z for which rule number 2
 will be true, provided A = Ali.

there does not exists a value of Z for which rule number 2
 will be true, provided A = Ali.*/

