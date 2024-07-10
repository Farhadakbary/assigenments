import 'dart:io';
import 'dart:math';
void main(){
  var q= Random() .nextInt(101)+100;
  var w=Random() .nextInt(20);
  print('What is the result of  $q+ $w');
var  answerInString=stdin.readLineSync();
int answerInInt= int.parse(answerInString!);
  while(answerInInt != (q+w) ) {
    print('Wrong answer.Try again . What is the sum of  $q+ $w ');
    answerInString= stdin.readLineSync();
    answerInInt= int.parse(answerInString!);
  }
  print('You got it');
}
