//Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
//list.
void main() {
  int n = 2;
  List<int> listOfIntegers = [n];
  List<int> firstMember = listOfIntegers.toList();
  print(firstMember.first);
}
