
import 'dart:io';

void main(List<String> args) {
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter your password");
  String? password = stdin.readLineSync();
  int pass = int.parse(password.toString());
  if (name!.isEmpty ||password!.isEmpty ) {
    print('You should have a name and password');

  } else {
    print('You did it');
  }
}