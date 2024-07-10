import 'dart:io';
// change thr temprature

void main(){
  print("Write your Fahrenhiet degree");
  String? far= stdin.readLineSync();
  print((5/9 )*  (int.parse(far.toString()) - 32) );
}