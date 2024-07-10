// First question
import 'dart:io';
import 'dart:math';

void main(){
 print("Hello I'm \"Johan Doe\"");
  print("Hello I'm \'Johan Doe\'");

  // second question
  const int = 7;
  // third question

  var p= 10;
  var t= 15;
  var r=20;
  double result =(p * r * t)/100;
  print(result);

  // fourth question
  print("Enter your number");
  String? number=stdin.readLineSync();
  var result2 = num.parse(number!) * (num.parse(number));
  print(result2);

  // fifth question
  print("Enter your name");
  String? name1= stdin.readLineSync();
  print("Enter your lasName");
  String? lastname1= stdin.readLineSync();
  print("You are $name1 $lastname1");

  //sixth question
  print("Enter your first number");
  String? number1= stdin.readLineSync();
  print("Enter your second number");
  String? number2 = stdin.readLineSync();
  var result3= num.parse(number1!) ~/ num.parse(number2!);
  var result4= num.parse(number1) % num.parse(number2);

  print("The quotient is $result3 and the reminder is $result4");

  // seventh question
  var  q1=10;
  var o= 12;
  var temp= q1;
  q1 = o;
  o = temp;
  print("q1 = $q1");
  print("o = $o");

  // eigthth question
  String sentence="           He is one of my best friends";
  String nospace= sentence.trim() ;
  print("$sentence");
  print("$nospace");

  // ninth question
    String numStr = "42";
    num num10 = num.parse(numStr);
    print("String to int conversion: $numStr -> $num10");

  //tenth question

  print("Ahmad you eat a pizza so pay the cash");
  String? num1 =stdin.readLineSync();
  print("I eat a large pizza with a cola so this is my cash");
  String? num2 =stdin.readLineSync();
  print("And you,Owais you eat Qaboly so pay the cash");
  String? num3 =stdin.readLineSync();
  print('''
   This is for all: we should pay together   ''');
  print( (num.parse(num1.toString())+num.parse(num2.toString())+num.parse(num3.toString()))/3);
}
