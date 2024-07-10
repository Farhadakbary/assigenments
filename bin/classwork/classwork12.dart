import 'dart:io';

void main(){
  print('Enter the minute');
  String? min= stdin.readLineSync();
  int minute= int.parse(min.toString());
 print( convertMintoSec(minute));
}
int convertMintoSec( int minute) =>minute * 60;
