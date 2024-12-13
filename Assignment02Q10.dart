void main() {
  List<String> listOfString = ["laptop", "mobile", "telvision", "laptop"];
  var nonDuplicate = listOfString.toSet();
  List nonDuplicateList = nonDuplicate.toList();
  print(nonDuplicateList);
}
