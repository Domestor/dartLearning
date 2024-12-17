void main() {
  final currentYear = DateTime.now().year;
  print(currentYear);

  const pi = 3.14159;
  print("Value of pi: $pi");

  //ERROR: const cannot be evaluated at runtime
  // const currentYear = DateTime.now().year;
}
