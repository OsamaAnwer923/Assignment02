void main() {
  List<num> numbers = [-1, -2, -3, -4, 0, 1, 2];
  List evenNumbers = numbers.toList();
  evenNumbers.retainWhere((item) => item % 2 == 0);
  print(evenNumbers);
}
