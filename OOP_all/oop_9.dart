void main() {
  final ls = LocalStorage<String>("String");
  ls.value = "Hello World!";
  // ls.value = 5;

  print(ls.read());

  final lsInt = LocalStorage<int>(52);
  lsInt.value = 0;

  print(lsInt.read());

  lsInt.update(145);
  print(lsInt.read());
}

class LocalStorage<G> {
  LocalStorage(this.value);
  G value;

  G read() => value;

  void update(G updatedValue) {
    this.value = updatedValue;
  }
}
