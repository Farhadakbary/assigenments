void main() {
  Phone p1 = new Phone(1, "iphone7");
  print(p1.id);
  print(p1.name);
  SmartPhone s1 = new SmartPhone(2, "iphone 7s");
  print(s1.id);
  print(s1.name);
}

class Phone {
  var id;
  var name;

  Phone(this.id, this.name) {}
}

class SmartPhone extends Phone {
  var brand;

  SmartPhone(id, name) : super(id, name) {
    // super.id=1;
  }
}
