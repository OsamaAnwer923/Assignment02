void main() {
  List numbers = [-1, -2, -3, -4, 0, 1, 2];
  List number1 = numbers.toList();
  number1.removeWhere((element) => element < 0);
  print(number1);
}
