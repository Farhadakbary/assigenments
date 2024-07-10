void main(){
  Student ahmad= new Student(1, "Ahmad", "Akbary");
  Student ali= new Student(2,"Ali", "Alii");
  Student asad= new Student(3, "Asad", "Asadi");
  Student sara= new Student(4,"Sara", "Sarai");
  Student abbas= new Student(5, "Abaas", "Abbasi");
  List<Student> Students =[ahmad, ali, asad, sara, abbas];
  for(int i=0; i<Students.length; i ++ ){
    Students[i].displayInfo();
    Students[i].hasScore();
  }
}
class Student{
  int? id;
  String? name;
  String? lastName;

  Student(this.id, this.name, this.lastName);

  void displayInfo(){
    print("Your id is $id your name is $name  $lastName");
  }
  void hasScore(){
    print("You have score");
  }
}