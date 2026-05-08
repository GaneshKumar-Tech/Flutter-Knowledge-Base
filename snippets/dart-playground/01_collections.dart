void main() {
  // List
  List<int> numbers = [1, 2, 3, 4, 5];
  print("List: $numbers");

  // Mutable List (same in Dart)
  var mutableList = [10, 20];
  mutableList.add(30);
  print("Mutable List: $mutableList");

  // Set (no duplicates)
  Set<int> set = {1, 2, 2, 3};
  print("Set: $set");

  // Map
  Map<String, int> map = {"A": 1, "B": 2};
  print("Map: $map");

  // Higher-order functions
  var evenNumbers = numbers.where((n) => n % 2 == 0).toList();
  print("Even Numbers: $evenNumbers");

  var squared = numbers.map((n) => n * n).toList();
  print("Squared: $squared");

  var sum = numbers.reduce((a, b) => a + b);
  print("Sum: $sum");
}