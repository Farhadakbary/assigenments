import 'dart:io';

void main(List<String> args){
  print('Enter the number');
  String? day= stdin.readLineSync();
  int dayi= int.parse(day!);
  switch (dayi){
    case 1:
    print('Saturdy');

    case 2:
    print('Sunday');

    case 3:
    print('Monday');

    case 4:
    print('Tuesday');
    case 5:
    print('Wedensday');
    case 6:
    print('Thursday');
    case 7:
    print('Friday');
  }
}