//Q.16: Implement a Dart code that uses the where() method to filter out odd
//numbers from a list of integers. The program should take in the original list as a
//parameter and print a new list containing only the even numbers.
void main() {
  List<num> numbers = [-1, -2, -3, -4, 0, 1, 2];
  List evenNumbers = numbers.toList();
  evenNumbers.retainWhere((item) => item % 2 == 0);
  print(evenNumbers);
}
