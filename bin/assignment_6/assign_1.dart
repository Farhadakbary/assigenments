void main(){
Laptop myLaptop=new Laptop();
myLaptop.name= "DELL";
myLaptop.id=1;
myLaptop.ram="8 GB";
print(myLaptop.id);
print(myLaptop.name);
print(myLaptop.ram);// one way to print
myLaptop.print_details();// another way to print is using from method
Laptop myLaptop1=new Laptop();
myLaptop1.name= "HP";
myLaptop1.id=2;
myLaptop1.ram="4 GB";
myLaptop1.print_details();
Laptop myLaptop2=new Laptop();
myLaptop2.name= "Think Pad";
myLaptop2.id=3;
myLaptop2.ram="16 GB";
myLaptop2.print_details();
}

class Laptop{
  int? id;
  String? name;
  String? ram;

   void print_details(){
     print("My id is $id  my name is $name and my laptop has $ram ram");
   }
}