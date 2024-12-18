void main() {
  var Alex = Human(name: "Alex", age: 23, height: 176);

  print(Alex);
  print(Alex.name);
  print(Alex.height);

  Alex.age = 24;
  print(Alex.age);
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
}
