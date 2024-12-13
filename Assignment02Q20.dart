void main() {
  Map car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  if (car["brand"] == "sedan" && car["color"] == "red") {
    print("Match");
  } else {
    print("No match");
  }
}
