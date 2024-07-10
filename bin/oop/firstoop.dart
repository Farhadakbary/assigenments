// class mobile{
//   final String? name;
//    final int? phoneNumber;
//   final  String? photos;
//
//   static const String camera =' 73 pixel';
//   const mobile(this.name , this.phoneNumber  , this.photos);
//   static void pices(){
//     print("My phone has $camera camera and 16 GB RAM");
//   }
//    void printPhone(){
//      print("Your phone is $name and your number is $phoneNumber and $photos");
//     }
//  }
// void main(){
// //mobile myMobile= new mobile();
// // myMobile.name= "Mi A3";
// // myMobile.phoneNumber=  0796579108;
// // myMobile.photos= "I love taking photos";
// // myMobile.printPhone();
// mobile myPhone= mobile("iphone", 796579108,  "You like photo");
// myPhone.printPhone();
// mobile.pices();
// }

void main() {
  Moblile myMobile= new Moblile();
  myMobile.setname("Ahmad");
  myMobile.getname;
  myMobile.setcontactNumber(796579108);
  myMobile.getcontactnumber;
  myMobile.setphotos("Love it");
  myMobile.getphotos;
  myMobile.features();
}
class Moblile {
  String? name;
  int? contactNumber;
  String? photos;

  String? get getname => name;
  int? get getcontactnumber => contactNumber;
  String? get getphotos => photos;

  void setname(var name)=> this.name=name;
  void setcontactNumber(int contactNumber)=>this.contactNumber=contactNumber;
  void setphotos(var photos)=>this.photos=photos;
  void features() {
    print("I am $name and my number is $contactNumber and about photos $photos");
  }
  }
