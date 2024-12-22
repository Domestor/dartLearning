void main() {
  final c = Calculator();
  print(c.sum(1.5, 2));
}

class Calculator {
  num sum(num a, num b) {
    final result = a + b;
    print(result.runtimeType);
    return result;
  }
}
