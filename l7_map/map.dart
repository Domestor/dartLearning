void main() {
  final productPrices = <String, int>{
    "Apple": 5,
    "Cherry": 7,
    "Milk": 10,
    "Bread": 6
  };

  print(productPrices);
  print(productPrices.keys);
  print(productPrices.values);

  productPrices["Chips"] = 11;
  print(productPrices);

  productPrices.remove("Bread");
  print(productPrices);
}
