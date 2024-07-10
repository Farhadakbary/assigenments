import 'dart:io';

void main(){

  var result;
  print(" Enter the first number");
  var firstNumber= stdin.readLineSync();
  int firstNum= int.parse(firstNumber!);

  print("enter the operation (+, - , *, /): ");
  var operation = stdin.readLineSync();

  print(" Enter the second number");
  var secondNumber= stdin.readLineSync();
  int secondNum= int.parse(secondNumber!);
  switch(operation){
    case '+' :
      result= firstNum+ secondNum;
      print('The result is: $result');
      break;
    case '-':
      result = firstNum - secondNum;
      print('The result is: $result');
      break;
    case '*':
      result = firstNum * secondNum;
      print('The result is: $result');
      break;
    case '/':
      if (secondNum == 0) {
        print('Error: Division by zero');
      } else {
        result = firstNum / secondNum;
        print('The result is: $result');
      }
      break;
    default:
      print('Error: Invalid operation');
  }
  }
  class Game{

  }