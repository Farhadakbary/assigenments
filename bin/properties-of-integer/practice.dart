import 'dart:io';

// void main() {
//   print("Enter the number");
//   String? num1 = stdin.readLineSync();
//     var num2= num.parse(num1!);
//     if(num2 is  double){
//       print("you can not");
//   return;
//     }
//     if (num2.toInt() .isEven) {
//       print("your number is even $num2");
//     }
//     else if (num2.toInt().isOdd) {
//       print("Your number is $num2");
//
//     }
//   }
main(){
  print("Write your name");
  String? name=stdin.readLineSync();
  print(name?[0].toUpperCase() );
  print(name?.substring(0, 1) .toUpperCase());
  
}
