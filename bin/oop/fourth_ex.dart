class Device {
  String? id;
  String? name;
  String? brand;
  String? price;
  String? color;

  // روش استفاده از میتود get
  String? get getid => id;
  String? get getname => name;
  String? get getbrand => brand;
  String? get getprice => price;
  String? get getcolor => color;

  // یک روش دیگر برای استفاده از میتود set
  set setid(var id) => this.id = id;
  // یک روش دیگر برای استفاده set
  void setname(var name) => this.name = name;
  void setbrand(var brand) => this.brand = brand;
  void setprice(var price) => this.price = price;
  void setcolor(var color) => this.color = color;
}

void main() {
  Device a1 = new Device();
  a1.setid='1';
  a1.getid;
  a1.setbrand("Xiomi");
  a1.getbrand;
  print(" ${a1.getid}");
  print(" ${a1.getbrand}");
  a1.setname("Mi A3");
  a1.getname;
  print(" ${a1.getname}");
  a1.setprice("10000AFG");
  a1.getprice;
  print(" ${a1.getprice}");
  a1.setcolor("Black");
  a1.getcolor;
  print(" ${a1.getcolor}");
}
