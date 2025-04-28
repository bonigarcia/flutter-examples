// Class with constructor
class Person {
  String? name;
  int age;

  // Constructor (short syntax)
  Person(this.name, this.age);

  // Named constructor (multiple constructor with
  // descriptive name for different initialization scenarios)
  Person.guest() : name = "Guest", age = 0;

  // Method
  void introduce() {
    print("I'm $name, $age years old");
  }
}

void main() {
  var alice = Person("Alice", 25);
  alice.introduce();

  var guest = Person.guest();
  guest.introduce();
}
