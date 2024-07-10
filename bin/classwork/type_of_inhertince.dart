void main() {
  A a1 = new A();
  a1.id = 1;
  C c1 = new C();
  c1.id = 1212;
  D d1 = new D();
  d1.name = "Ahmad";
  d1.id = 13;
  print(d1.id);
}

class A {
  var id;
}

class B extends A {
  var name;
}

class C extends A {
  var age;
}

class D extends B {}
