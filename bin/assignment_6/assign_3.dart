void main() {
  Cat myCat = new Cat();
  myCat.name = "Peshi peshi";
  myCat.id = 1;
  myCat.color = "Black and white";
  myCat.sound = "meo meo";
  myCat.owner = "Ahmad";
  myCat.price = "12000 Afg";
  print("id is ${myCat.id}");
  print("the name is ${myCat.name}");
  print("the color is ${myCat.color}");
  print("the sound is ${myCat.sound}");
  print("the owner is ${myCat.owner}");
  print("the price is ${myCat.price}");
}

class Animal {
  int? id;
  String? name;
  String? color;
  // for better coding we can make constructor
}

class Cat extends Animal {
  String? sound;
  String? owner;
  String? price;
}
