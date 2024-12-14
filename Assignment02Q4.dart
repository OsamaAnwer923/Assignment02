// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
void main() {
  List<double> numberList = [2, 65, 74, 89, 134, 23, 135, 0742];
  numberList.sort;
  print("${numberList.last} is the greatest number");
  print("${numberList.first} is the smallest number");
}
