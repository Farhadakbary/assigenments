import 'dart:io';

void main(List<String>args){
  print('Enter your name');
  String? name = stdin.readLineSync();

  print('Enter your password');
  String? password= stdin.readLineSync();

  if(name == 'Admin' && password == "0000"){
    print('You can register😊');
  } else{
    print("You can not register😢");
  }
}