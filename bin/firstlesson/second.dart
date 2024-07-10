import 'dart:io';
// giving the age


void main(){
  print("Enter your year of birth");
  String? brith = stdin.readLineSync();
  int currentdate = 2024;

 int result =currentdate - int.parse(brith!);
 // every thing that we take from user is String and we should change that into int
print("You are $result years old");
}