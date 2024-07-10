import 'dart:io';

import '../classwork/classwork11.dart';

void main() {
  print('Enter a number');
  String? num1 = stdin.readLineSync();
  int number = int.parse(num1!);

  if (number > 0) {
    print('positive');
  }
  else if (number < 0) {
    print('negative');
  } else {
    print('zero');
  }
}