// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.
void main() {
  // need to check again
  Map world = {
    "Pakistan": {
      "capital city": "islamabad",
      "currency": "rupees",
      "language": "urdu"
    }
  };
  print(world["Pakistan"]["capital city"]);
  print(world["Pakistan"]["currency"]);
  print(world["Pakistan"]["language"]);
}
