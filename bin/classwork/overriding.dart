void main() {
  Animal a1 = new Animal();
  a1.makeSound();
  Cat c1 = new Cat();
  c1.makeSound();
}

class Animal {
  var id;
  var name;

  void makeSound() {
    print("mew mew");
  }
}

class Cat extends Animal {
  var color;
  @override
  void makeSound() {
    print("mow mow");
  }
}
