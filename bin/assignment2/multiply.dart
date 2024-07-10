
import 'dart:io';

void main(){
print('enter your number');
String? natural= stdin.readLineSync();
int multitable= int.parse(natural.toString());
for(int i=1; i <=10; i++) {
  print(i * multitable);
}}