void main() {
  Phone a1 = new Phone();
  Phone a2 = new Phone.firsConstruc("1");
}

class Phone {
  String? name;
  String? color;

  Phone() {
    print("This is your phone");
  }
  Phone.firsConstruc(var id) {
    print("your id is $id");
  }

  void turnOn() {
    print("it can turned on");
  }

  void turnOff() {
    print("it can turned off");
  }
}
