//Q.14: Write a Dart code that takes in a list of integers and prints a new list with
//the elements sorted in ascending order. The original list should remain
//unchanged.
void main() {
  List integersNo = [2, 4, 67, 2314, 633, 223];
  List sortedList = integersNo.toList();
  sortedList.sort();
  print(sortedList);
}
