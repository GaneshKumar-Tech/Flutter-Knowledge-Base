void main() {
  greet("Ganesh");

  print("Sum: ${add(5, 3)}");

  var result = multiply(4, 2);
  print("Multiply: $result");

  printMessage();
  printMessage("Custom Message");

  userInfo(name: "Ganesh", age: 25);
}

// Simple function
void greet(String name) {
  print("Hello, $name!");
}

// Function with return type
int add(int a, int b) {
  return a + b;
}

// Arrow function (single expression)
int multiply(int a, int b) => a * b;

// Default arguments
void printMessage([String message = "Default Message"]) {
  print(message);
}

// Named arguments
void userInfo({required String name, required int age}) {
  print("Name: $name, Age: $age");
}