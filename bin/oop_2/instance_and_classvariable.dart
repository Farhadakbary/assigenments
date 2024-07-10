void main() {
  Mobile.brand = "iphone"; // class variable
  Mobile m1 = new Mobile();
  m1.id = 111; // instance variable
  Mobile m2 = new Mobile();
  m2.id = 222;
  Mobile m3 = new Mobile();
  m3.id = 34;
  print(m1.id);
  print(Mobile.brand);
}

class Mobile {
  int? id;
  String? name;
  var price;
  static var brand;
}
