// Q.13: Implement a code that takes in a list of integers and returns a new list
//containing only the unique elements from the original list. The order of
//elements in the new list should be the same as in the original list.
void main() {
  List<int> listOfIntegers = [1, 2, 3, 4, 5, 6, 7, 2, 5, 2];
  var nonDuplicate = listOfIntegers.toSet();
  List<int> nonDuplicateList = nonDuplicate.toList();
  print(nonDuplicateList);
}
