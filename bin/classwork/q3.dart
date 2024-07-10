import 'dart:io';

void main(){
  stdout.write("Enter your name");
  String? name =stdin.readLineSync();

  stdout.write("Enter your lastName");
  String? lastName =stdin.readLineSync();

  stdout.write("Enter your age");
  String? age =stdin.readLineSync();

  stdout.write("Enter your salary");
  String? salary =stdin.readLineSync();


  print(''' Your name is $name $lastName.
   You are $age years old and your salary is $salary
  ''');

}