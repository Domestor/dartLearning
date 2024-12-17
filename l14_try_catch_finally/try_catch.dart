void main() {
  try {
    var divideResult = division(10, 0);

    print("Result: $divideResult");
  } on Exception catch (e) {
    print("An error has ocured: \n$e");
  } finally {
    print("Process completed");
  }
}

num division(num a, num b) {
  if (b == 0) {
    throw Exception("Cannot be divided by 0");
  } else {
    return a / b;
  }
}
