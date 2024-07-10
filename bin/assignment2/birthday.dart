import 'dart:io';

void main(){
  var cuurentdate= 2024;
  print('Write your year of birth');
  String? year= stdin.readLineSync();
  int getyear= int.parse(year.toString());
  int result= cuurentdate - getyear;
  print('You are $result years old');
}