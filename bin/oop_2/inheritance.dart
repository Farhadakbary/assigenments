void main(){
  Student s1= Student();
  s1.id=1;
  s1.name=" Ahmad";
  s1.scores= [23,32,42,42];
  s1.phone=796579108;
}
class Person{
  var id;
  var name;
  var age;
  var address;
  var phone;
}
class Teacher extends Person{
  var salery;
}
class Student extends Person{
  var scores;
}
