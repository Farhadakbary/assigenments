import 'dart:io';

void main(){
  print('print your name');
  String? username= stdin.readLineSync();
  print('print the password');
  String? password= stdin.readLineSync();
 print( checkpassword( username!,password!));

}
 bool checkpassword(String username, String password ){
  if(username== 'Admin' && password== '0000'){
    return true;
  }
    else {
    return false;
  }
}