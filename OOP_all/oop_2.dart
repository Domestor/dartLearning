void main() {
  var Alex = Human(name: "Alex", age: 23, height: 176);
  var Tayler = Human(name: "Tayler", age: 19, height: 191);

  print(Alex);
  Alex.grewUp(3);
  print(Alex);

  print(Alex.isHighter(Tayler));
  
}

class Human {
  Human({
    required this.name,
    required this.age,
    required this.height,
  });

  final String name;
  int age;
  double height;

  void grewUp(int years) {
    age += years;
  }

  bool isHighter(Human otherHuman) {
    return this.height > otherHuman.height;
  }

  @override
  String toString() {
    return "Human. Name: $name age: $age height: $height";
  }
}
