
void main(){
  PrintMyInfo(id:1);
  total(x:130);
}
// functions with name parameters
void PrintMyInfo({var id, var name, var lastName, var age}){
  print("id =$id name=$name last Name=$lastName age=$age");
}

void total({int x=0, int y=0, int z=0}){
  print(x+y);
}