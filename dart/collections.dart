void main() {
  // List (ordered, mutable)
  List<String> fruits = ["Apple", "Banana"];
  fruits.add("Cherry");
  print(fruits[1]); // Banana

  // Set (unique items)
  Set<int> numbers = {1, 2, 2, 3}; // {1, 2, 3}
  print(numbers.contains(2)); // true

  // Map (key-value pairs)
  Map<String, int> ages = {
    "Alice": 25,
    "Bob": 30,
  };
  print(ages["Bob"]); // 30
}