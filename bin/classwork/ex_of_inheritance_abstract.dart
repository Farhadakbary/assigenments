void main() {
  Rectangle r1= new Rectangle();
  r1.draw();
}

abstract class Shape {
  var color, id;

  void draw() {}
}

 class Circle extends Shape {
  var radious;
  @override
  void draw(){
    print("circle is drawn");
  }
}

 class Squre extends Shape {
  var side;

  @override
  void draw(){
    print("squre is drawn");
  }
}
 class Rectangle extends Shape {
  var width, height;

  @override
  void draw(){
    print("rectangle is drawn");
  }
}
