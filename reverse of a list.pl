/*Write a prolog program to find the reverse of a list*/
reverse([], Y, R) :-
    R = Y.
reverse([H|T] , Y, R) :-
    reverse(T, [H|Y], R).