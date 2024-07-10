import 'dart:io';

void main() {
  double num1, num2, result;
  String operation;

  // Get the first number
  print('Enter the first number:');
  num1 = double.parse(stdin.readLineSync()!);

  // Get the operation
  print('Enter the operation (+, -, *, /):');
  operation = stdin.readLineSync()!;

  // Get the second number
  print('Enter the second number:');
  num2 = double.parse(stdin.readLineSync()!);

  // Perform the calculation
  switch (operation) {
    case '+':
      result = num1 + num2;
      print('The result is: $result');
      break;
    case '-':
      result = num1 - num2;
      print('The result is: $result');
      break;
    case '*':
      result = num1 * num2;
      print('The result is: $result');
      break;
    case '/':
      if (num2 == 0) {
        print('Error: Division by zero');
      } else {
        result = num1 / num2;
        print('The result is: $result');
      }
      break;
    default:
      print('Error: Invalid operation');
  }
}