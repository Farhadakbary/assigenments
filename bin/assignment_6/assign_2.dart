void main() {
  House house1 = new House(
    "For Farhad",
    1,
    "1000000 Afg",
  );
  house1.print_details();// first way to print
  House house2 = new House("For Sara", 2, "1002222 Afg");

  house2.print_details();
  House house3 = new House("For Ahmad", 2, "103333 Afg");
  print(house3.name);
  print(house3.price);// second way to print
  print(house3.id);
}

class House {
  int? id;
  String? name;
  String? price;

  House(this.name, this.id, this.price) {}
  void print_details() {
    print("My id is $id  my name is $name and my house  has $price price");
  }
}
