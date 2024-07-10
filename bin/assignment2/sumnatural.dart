import 'dart:io';

void main(){
  print('enter your number');
 String? natural= stdin.readLineSync();
 int naturalnumber= int.parse(natural.toString());
 int temp= 0;
 for(int i=1; i <naturalnumber; i++){
   temp += i;
   print(temp);
}
}