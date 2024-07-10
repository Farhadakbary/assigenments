import 'dart:io';

void main(){
  stdout.write("Enter the Doller and I will change it to AF ");
  String? cuurency= stdin.readLineSync();
  double result=int.parse(cuurency!) * 70;
  print(result);
}