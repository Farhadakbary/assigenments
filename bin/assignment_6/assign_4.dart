void main() {
  Camera new1 = new Camera();
  new1.getid;
  new1.setid(1);
  new1.getname;
  new1.setname("ASAD");
  new1.getcolor;
  new1.setcolor("Black");
  new1.getbrand;
  new1.setbrand("Canyon");
  print(new1.getid); // one way to print
  print(new1.getname);
  print(new1.getcolor);
  print(new1.getbrand);

  Camera new2 = new Camera();
  new2.getid;
  new2.setid(2);
  new2.getname;
  new2.setname("AS2");
  new2.getcolor;
  new2.setcolor("Red");
  new2.getbrand;
  new2.setbrand("Canyon");
  new2.features(); // also for print we can use from method
  Camera new3 = new Camera();
  new3.getid;
  new3.setid(3);
  new3.getname;
  new3.setname("Asous");
  new3.getcolor;
  new3.setcolor("Greenm");
  new3.getbrand;
  new3.setbrand("Canyon");
  new3.features();
}

class Camera {
  int? id;
  String? name;
  String? color;
  String? brand;

  String? get getname => name;

  int? get getid => id;

  String? get getcolor => color;

  String? get getbrand => brand;

  void setname(var name) => this.name = name;

  void setid(var id) => this.id = id;

  void setcolor(var color) => this.color = color;

  void setbrand(var brand) => this.brand = brand;

  void features() {
    print(
        " My camera is $name and it has this $id id the color is $color from this $brand brand");
  }
}
