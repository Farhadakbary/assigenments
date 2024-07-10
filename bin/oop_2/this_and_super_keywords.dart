void main() {
  Phone p = Phone(1212);
  print(p.id);
  p.turnOn();
}

class Device {
  var id;
  Device(int id) {
    this.id = id;
  }
  void turnOn() {}
}

class Phone extends Device {
  Phone(int i) : super(i) {
    // super.id= 12;
    super.turnOn();
  }
}
