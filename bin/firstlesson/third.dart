// average of three numbers
import 'dart:io';

void main () {
  print("Print your numbers to me and I will give you the average");
  String? num1 =stdin.readLineSync();
  String? num2 =stdin.readLineSync();
  String? num3 =stdin.readLineSync();
  print((int.parse(num1.toString())+int.parse(num2.toString())+int.parse(num3.toString()))/3);
}
