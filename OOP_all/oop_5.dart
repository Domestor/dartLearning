void main() {
  var Alex = Human(name: "Alex", age: 23, height: 176);
  print(Alex.name);
  print(Human.count);

  var Jack = Human(name: "Jack", age: 19, height: 191);
  print(Jack.name);
  print(Human.count);
}

class Human {
  Human({
    required this.name,
    required this.age,
    required this.height,
  }) {
    count++;
  }

  // static field
  static int count = 0; 

  final String name;
  int age;
  double height;
}
