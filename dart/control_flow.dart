void main() {
  int score = 85;

  // If-else
  if (score >= 90) {
    print("A");
  } else if (score >= 80) {
    print("B"); // Output: B
  } else {
    print("C");
  }

  // For loop
  for (var i = 0; i < 3; i++) {
    print(i); // 0, 1, 2
  }

  // While loop
  int count = 0;
  while (count < 2) {
    print("Count: $count"); // Count: 0, Count: 1
    count++;
  }

  // Switch-case
  String grade = "B";
  switch (grade) {
    case "A":
      print("Excellent!");
      break;
    case "B":
      print("Good!"); // Output: Good!
      break;
    default:
      print("Unknown");
  }
}
