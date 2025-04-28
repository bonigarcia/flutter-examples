// Basic function
void greet(String name) {
  print("Hello, $name!");
}

// Optional positional parameters
void sayHello(String name, [String? title]) {
  print("Hello, ${title ?? ''} $name");
}

// Named parameters (with defaults)
void describe({String name = "User", int age = 0}) {
  print("$name is $age years old");
}

// Main function
void main() {
  greet("Alice"); // Hello, Alice!

  describe(name: "Bob", age: 30); // Bob is 30 years old.

  sayHello("Alice"); // Hello, Alice
  sayHello("Alice", "Dr."); // Hello, Dr. Alice

  // Arrow function (short syntax)
  int add(int a, int b) => a + b;
  print(add(2, 3)); // 5
}
