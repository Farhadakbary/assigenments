import 'dart:io';

void main(){
  print('Enter your number');
  String? number=  stdin.readLineSync();
  int numberi = int.parse(number!);
  if( numberi % 2 == 0){
    print('$number is even');
  }
  else {
    print('$number is odd');
  }

  }