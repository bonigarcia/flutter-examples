void main() {
  try {
    // The operator ~/ divides two numbers and
    // returns the result as an integer while the
    // operator / returns the result as a double
    var result = 100 ~/ 0; 
    print(result);
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Done");
  }
}