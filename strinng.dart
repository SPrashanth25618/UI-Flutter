import 'dart:io';

int sum(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int multiply(int a, int b) => a * b;
int division(int a, int b) {
  if (b == 0) {
    print("Error: Cannot divide by zero.");
    return 0;
  }
  return a / b;
}

void main() {
  stdout.write("Enter the first value: ");
  int a = int.parse(stdin.readLineSync()!);   

  stdout.write("Enter the second value: ");
  int b = int.parse(stdin.readLineSync()!); 

  print("\nResults:");
  print("Sum: ${sum(a, b)}");
  print("Difference: ${sub(a, b)}");
  print("Product: ${multiply(a, b)}");
  print("Quotient: ${division(a, b)}");
}
