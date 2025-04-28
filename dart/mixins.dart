// Mixins are a way of defining code that can
// be reused in multiple class hierarchies
mixin Swimming {
  void swim() => print("Swimming!");
}

mixin Flying {
  void fly() => print("Flying!");
}

// Apply mixins to a class
class Duck with Swimming, Flying {
  void quack() => print("Quack!");
}

void main() {
  var duck = Duck();
  duck.swim();  // Output: "Swimming!"
  duck.fly();   // Output: "Flying!"
  duck.quack(); // Output: "Quack!"
}