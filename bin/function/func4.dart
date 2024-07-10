void main(){
  PrintMyInfo(100, 'Farhad', 21);
}

// functions with optional parameters
void PrintMyInfo([var id, var name, var lastName, var age]){
  print("id =$id name=$name last Name=$lastName age=$age");
}