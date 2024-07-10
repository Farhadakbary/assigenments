import 'dart:io';
import 'dart:math';

void main() {
  int randomnum= Random().nextInt(100);
  print('guess it');
  String? getNum= stdin.readLineSync();

  while(randomnum != int.parse(getNum.toString())){

    if(int.parse(getNum.toString()) < randomnum) {
      print('low');
    }
    else{
      print('high');
    }
    getNum=stdin.readLineSync();
  }
  print('Good');
}