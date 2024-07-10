import 'dart:io';
// interpolitaion همان استفاده از $دالر ساین
void main(List <String> args){
  print("Enter your name");
  String? name=stdin.readLineSync();
  print("Enter your last name");
  String? lastname=stdin.readLineSync();
  print("You are $name $lastname");
}