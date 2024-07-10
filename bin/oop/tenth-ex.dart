void main(){
  Mobile m1= new Mobile();
  Mobile m2= new Mobile();
}
class Mobile{
  int? id;
  String? name;


}
void printMobileInfo( Mobile m){

  print("the id is ${m.id} and the name is ${m.name}");
}