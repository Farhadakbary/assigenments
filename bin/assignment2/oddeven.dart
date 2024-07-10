import 'dart:io';
void main(){
  print('Enter the first number');
  String? num1=stdin.readLineSync();
  int number1=int.parse(num1.toString());

  if(number1.isEven){
    print('The $number1 number is even');
  }
  else{
    print('The $number1 number is odd');
  }
}