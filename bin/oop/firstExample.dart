
class animal{
   String? name;
   String? color;
   String? category;
   int? age;
   String? size;

  animal(this.name, this.color, this.category, this.age, this.size){

  }
   void eat(){
     print("$name  will eat");
   }
   void walk(){
     print("$name  will walk");
   }
   void sleep(){
     print("$name  will sleep");
   }
   void makeSound(){
     print("All the animals will make sound");
   }
}
void main(){
 var a1 =new animal("cat", "black", "ahli", 2, "small");
 a1.eat();

}