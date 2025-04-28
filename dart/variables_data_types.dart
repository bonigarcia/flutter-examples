void main() {
  // Variables (type inference with 'var')
  var name = "Alice"; // String

  int age = 25; // Explicit type
  double height = 5.9;
  bool isStudent = true;

  // Dynamic type (can change at runtime)
  dynamic dynamicVar = "Hello";
  dynamicVar = 42; // Now an int

  // Constants (compile-time)
  const PI = 3.14;
  final currentTime = DateTime.now(); // Runtime constant

  print("$name is $age years old."); // String interpolation
}
