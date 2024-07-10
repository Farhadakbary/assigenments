import 'dart:io';

void main(){
  print('Enter your year of birth');
  String? getyear =stdin.readLineSync();
  int birthdate= int.parse(getyear.toString());
  printMyAge(birthdate);
}
printMyAge(var birthdate){
  var currentyear= 2024;
  var result= currentyear - birthdate;
  print(result);
}