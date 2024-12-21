void main() {
  Human Alice = Artist(name: "Alice", age: 20, height: 187, style: "graphic");
  print(Alice);

  print(Alice is Artist ? "Yes" : "No");
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

class Artist extends Human {
  Artist(
      {required super.name,
      required super.age,
      required super.height,
      required this.style});

  String style;

  void drawPicture() {
    print("An artist draws a picture");
  }

  @override
  String toString() {
    return super.toString() + " " + "\nArtist, style: $style";
  }
}
