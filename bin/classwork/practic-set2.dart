
  // Set<int> sectionA= { 7,8,9,6,4,8,5,6,6,71};
  // Set<int> sectionB= { 3,7,8,6,8,6,9,8,0,13};
  // print(sectionA.difference(sectionB));
  // print(sectionA.union(sectionB));
  // print(sectionA.intersection(sectionB));
  // print(sectionB.intersection(sectionA));
  // print(sectionB.difference(sectionA));
  //
  // print("the difference of section a and b is = ${sectionA.difference(sectionB)}");
  void main(){
  Map <int, String > phone= {
    1:" iphone"
    ,2 : "sumsong"
    , 3:"xiomi"
    ,4:"MI"
    ,5:"Asous"
  };
  phone.addAll({6:"A", 7:"C"});
  print(phone);
  phone.remove(7);
  print(phone);
  print(phone.containsKey(7));
  print(phone.containsValue("iphone"));
  phone.clear();
  print(phone);
}