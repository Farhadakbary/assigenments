void main(){
  Customer a1= new Customer();
  a1.getid;
  a1.setid(1);
  a1.getName;
  a1.setName("Ahmad");
  a1.getage;
  a1.setage(19);
  a1.getsalary;
  a1.setsalary("13000Afg ");
  a1.printInfo();
}
class Customer{
  var id, name, age, salary;
  String? get  getid=> id;
  String? get  getName=> name;
  String? get  getage=> age;
  String? get  getsalary=> salary;

  void setid(var id)=> this.id= id;
  void setName(var name)=> this.name= name;
  void setage(var age)=> this.age= age;
  void setsalary(var salary)=> this.salary= salary;


  void printInfo(){
    print("id  =$id-------------name= $name----------------age =$age --------------salary= $salary ");

  }

}