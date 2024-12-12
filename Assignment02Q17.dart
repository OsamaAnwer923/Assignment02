void main() {
  List<num> numbers = [-1, -2, -3, -4, 0, 1, 2];
  List number1 = numbers.map((e) => e * e).toList();
  print(number1);
}
