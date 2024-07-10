void main() {
  Customer newCustomer= new Customer(1, "Asad", "16 Years old");
  newCustomer.displayInfo();
  Customer secondCustomer= new Customer(2, "Ali", "19 Years old");
  secondCustomer.displayInfo();
}
class Customer{
  int? id;
  String? name;
  String? age;

  Customer(this.id, this.name, this.age);

  void displayInfo(){

    print("the id is${this.id} and your name is ${this.name} and you are ${this.age} ");
  }
}
