import 'dart:io';

Map<String, String> contact = {};
void main() {
  print('''
   Contact List 
1) Add Contact
2) Delete Contact
3) Display Contact
4) Exit  ''');
  stdout.write("Option: ");
  int generalOption = int.parse(stdin.readLineSync()!);

  while (generalOption != 5) {
    switch (generalOption) {
      case 1:
        print("Enter the information of the person you want to add.");
        addContact();
        print('<--------------------------------------->');
        print('''
   Contact List 
1) Add Contact
2) Delete Contact
3) Display Contact
4) Exit  ''');
        stdout.write("Option: ");
        generalOption = int.parse(stdin.readLineSync()!);
      case 2:
        removeContact();
        print('<--------------------------------------->');
        print('''
   Contact List 
1) Add Contact
2) Delete Contact
3) Display Contact
4) Exit  ''');
        stdout.write("Option: ");
        generalOption = int.parse(stdin.readLineSync()!);

      case 3:
        displayContact();
        print('<--------------------------------------->');
        print('''
   Contact List 
1) Add Contact
2) Delete Contact
3) Display Contact
4) Exit  ''');
        stdout.write("Option: ");
        generalOption = int.parse(stdin.readLineSync()!);
    }
  }
  print("Exitting");
  print("<---------------------------------------->");
}

addContact() {
  stdout.write("Enter the contact Name: ");
  var name = stdin.readLineSync()!;
  stdout.write("Enter the contact Number: ");
  var number = stdin.readLineSync()!;
  contact.addAll({"${name}": number});
  print("Contact number of ${name} is saved successfully");
}

removeContact() {
  stdout.write("Enter the name  you want to remove");
  var name = stdin.readLineSync()!.toLowerCase();
  bool contactExist = contact.containsKey(name);
  if (contactExist) {
    contact.remove(name);
    print("Contact number of ${name} is deleted successfully");
  } else {
    print("You do not have this contact .");
  }
}

displayContact() {
  stdout.write("""
<----- Enter ----->
<1> To see all contacts.
<2> To see a spesific contac""");
  int choose = int.parse(stdin.readLineSync()!);
  var name;
  switch (choose) {
    case 1:
      if (contact.isEmpty) {
        print("The contact list has not anything");
      } else {
        print("Your contacts are");
        contact.forEach((name, number) {
          print("${name}: $number");
        });
      }
    case 2:
      stdout.write("Enter  name you want to see the number : ");
      name = stdin.readLineSync()!.toLowerCase();
      bool contactExist = contact.containsKey(name);
      if (contactExist) {
        print(" ${name}: ${contact[name]}");
      } else {
        print("The contact name you have mentioned does not exist.");
      }
  }
}
