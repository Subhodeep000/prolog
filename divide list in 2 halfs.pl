/* write a prolog program to divide a list in two list which are appropriately of same length*/

div(L,L1,L2) :- length(L,Len), N is Len/2, split(L,L1,L2,N).
split([H|T],[H|L1],L2,N):- N1 is N-1, split(T,L1,L2,N1).
split(T,[],T,0).