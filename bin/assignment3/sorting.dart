import 'dart:io';

void main(){
  print('write your number');
  String? num1= stdin.readLineSync();
  int number1 = int.parse(num1.toString());

  print('write your number');
  String? num2= stdin.readLineSync();
  int number2 = int.parse(num2.toString());

  print('write your number');
  String? num3= stdin.readLineSync();
  int number3 = int.parse(num3.toString());
  if(number1> number2 && number2 > number3){
    print('This is the sort of that $number1     --- $number2 -----$number3 ');
  } else if(number2> number1 && number1 > number3){
    print('This is the sort of that  $number2  ------- $number1 --------$number3');
  }
  else if(number3> number1&& number1 > number2){
    print('This is the sort of that $number3-------------- $number1 ------------$number2 ');
  }else if( number1> number2&& number3>number2){
    print('This is the sort of that $number1-------------- $number3 ------------$number2 ');
  }
else if(number3>number2&& number2 > number1){
    print('This is the sort of that $number3-------------- $number2 ------------$number1 ');
  }else if(number2>number3&& number3 > number1){
    print('This is the sort of that $number2-------------- $number3 ------------$number1 ');
  }
}
