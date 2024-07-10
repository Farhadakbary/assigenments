class Phone {
  String? name;
  String? color;
  String? serialNumber;
  Phone(this.name, this.color, this.serialNumber);
  void makeSound() {
    print("$name has sound");
  }
  void showPicture() {
    print("$name can show picture");
  }
  void turnOn() {
    print("$name can turn on");
  }
  void turnOff() {
    print("$name can turn off");
  }
}
void main() {
  var iphone = new Phone("13 PRO Max", "Silver", "32414");
  iphone.makeSound();
  iphone.showPicture();
  iphone.turnOn();
  iphone.turnOn();
}
