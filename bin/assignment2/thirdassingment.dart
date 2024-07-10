
  import 'dart:io';
  void main(){
    print('Enter the first number');
    String? num1=stdin.readLineSync();
    int number1=int.parse(num1.toString());

    print('Enter the second number');
    String? num2=stdin.readLineSync();
    int number2=int.parse(num2.toString());

    print('Enter the third number');
    String? num3=stdin.readLineSync();
    int number3=int.parse(num3.toString());
    if(number1>number2 && number1> number3){
      print(number1);
    } if(number2> number3&& number2> number1){
      print(number2);
    }
    else{
      print(number3);
    }
  }
