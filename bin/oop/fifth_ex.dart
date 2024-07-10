void main() {
  Person a1 = new Person("3", "Ahmad");
  a1.displayInfo();
}

class Person {
  var id;
  var name;

  Person(var id, var name) {
    this.id = id;
    this.name = name;
    // print("constructor is called");
    // this.id = '-1';
    // this.name = "nothing";
  }
  void displayInfo() {
    print("you are $name and your id is $id");
  }
}
