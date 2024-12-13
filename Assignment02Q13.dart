void main() {
  List<int> listOfIntegers = [1, 2, 3, 4, 5, 6, 7, 2, 5, 2];
  var nonDuplicate = listOfIntegers.toSet();
  List<int> nonDuplicateList = nonDuplicate.toList();
  print(nonDuplicateList);
}
