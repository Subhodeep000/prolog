/*Define the relation subset( Set, Subset) where Set and Subset are two lists 
representing two sets. We would like to be able to use this relation not only to 
check for the subset relation, but also to generate all possible subsets of a 
given set.
*/
unordered_subset(Set, SubSet):-
  length(Set, LSet),
  between(0,LSet, LSubSet),
  length(NSubSet, LSubSet),
  permutation(SubSet, NSubSet),
  subset(Set, NSubSet).