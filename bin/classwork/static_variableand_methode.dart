void main() {
  Mobile m1 = new Mobile(1);
  m1.id = 1;
  Mobile.brand = "iphone";
  m1.printInfo();
  Mobile.name = "7s";
  Mobile.printName();
}

class Mobile {
  var id;
  static var name;
  static var brand;

  Mobile(this.id) {}
  void printInfo() {
    print("the phone with this id $id is $brand");
  }

  static void printName() {
    print("the name is $name");
  }
}
