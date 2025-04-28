// Future represents a value (String) that will be available later
// async: Marks a function as asynchronous
Future<String> fetchUser() async {
  // await: Pauses execution until the Future completes (without blocking other code)
  await Future.delayed(Duration(seconds: 2)); // Simulate network request
  return "Alice";
}

// Using async/await
void getUser() async {
  String user = await fetchUser(); // Waits for fetchUser() to complete
  print("User: $user"); // Prints after 2 seconds
}

void main() {
  getUser(); // Starts the async operation
  print("Loading..."); // Runs immediately (non-blocking)
}
