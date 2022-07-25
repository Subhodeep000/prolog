/*Define the predicate palindrome( List). A list is a palindrome if it reads the 
same in the forward and in the backward direction. For example, [m,a,d,a,m]*/

palindrom(Xs):-palindrom(Xs,Xs,[]). % the second Xs is copy of Xs in input and [] is the auxliare
palindrom([],Xs,Xs).
palindrom([Y|Ys],Xs,Zs):- palindrom(Ys,Xs,[Y|Zs]).