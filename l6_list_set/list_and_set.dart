void main() {
  final numbers = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numbers.length); // 10
  numbers.add(11);
  print(numbers);
  // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

  numbers.addAll([12, 13, 14]);
  print(numbers);
  // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]

  numbers.remove(1);
  print(numbers);
  // [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]

  numbers.removeAt(12);
  print(numbers);
  // [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

  print(numbers.length); // 12
  final sortedNumbers = numbers.where((number) => number > 7).toList();

  print(sortedNumbers); // [8, 9, 10, 11, 12, 13]
  print(sortedNumbers.indexOf(13)); // 5

  print(sortedNumbers.contains(5)); // false
}
