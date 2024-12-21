void main() {
  final wolf = Wolf(1);
  final tiger = Tiger(5);

  wolf.makeSound();
  tiger.makeSound();

  print(wolf.age);
}

abstract interface class Animal {
  double get age;
  void makeSound() {}
}

class Wolf implements Animal {
  Wolf(this.age);
  @override
  void makeSound() {
    print("Auuuuu");
  }

  @override
  final double age;
}

class Tiger implements Animal {
  Tiger(this.age);
  @override
  void makeSound() {
    print("Rrrrrr");
  }

  void makePerfomanceInCircus() {
    print("A tiger performs in the circus");
  }

  @override
  final double age;
}
