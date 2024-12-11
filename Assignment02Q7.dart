void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 500.0;
  } else {
    expenses['fri'] = 500.0;
  }
  print(expenses);
}
