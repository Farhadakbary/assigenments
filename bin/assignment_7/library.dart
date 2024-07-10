import 'dart:io';

void main() {
  Library myLibrary = Library();
  print('''
  Welcome to our library
1) Add Member
2) Delete Member
3) Display Member
4) Exit 
''');
  stdout.write("Option: ");
  int option = int.parse(stdin.readLineSync()!);
  while (option != 4) {
    switch (option) {
      case 1:
        myLibrary.addVisitor();
        print('''
1) Add Member
2) Delete Member
3) Display Member
4) Exit
''');
        stdout.write("Option: ");
        option = int.parse(stdin.readLineSync()!);
      case 2:
        myLibrary.removeVisitor();
        print('''
1) Add Member
2) Delete Member
3) Display Member
4) Exit ''');
        stdout.write("Option: ");
        option = int.parse(stdin.readLineSync()!);

      case 3:
        myLibrary.displayVisitors();

        print('''
1) Add Member
2) Delete Member
3) Display Member
4) Exit ''');
        stdout.write("Option: ");
        option = int.parse(stdin.readLineSync()!);
    }
  }
  print("very good");
}

class Visitors {
  var id;
  var name;
  var age;

  Visitors(this.id, this.name, this.age);

  String toString() {
    return "\nId: $id\nName: $name\n\nAge: $age";
  }
}

class Library {
  List<Visitors> visitors = [];

  addVisitor() {
    stdout.write("ID: ");
    int id = int.parse(stdin.readLineSync()!);
    stdout.write("Name: ");
    String name = stdin.readLineSync()!;
    stdout.write("Age: ");
    int age = int.parse(stdin.readLineSync()!);
    visitors.add(Visitors(id, name, age));
    print('<< Finished >>');
  }

  removeVisitor() {
    print('Enter id of the visitor that you want to remove it');
    stdout.write("ID: ");
    int id = int.parse(stdin.readLineSync()!);
    bool memberExist = visitors.any((visitors) => visitors.id == id);
    if (memberExist) {
      visitors.removeWhere((visitors) => visitors.id == id);
      print('<< The visito removed successfully >>');
    } else {
      print("The visitor you have want, is not here");
    }
  }
  displayVisitors() {
    print('''
    Enter
    <1> For displaying all visitor.
    <2> For  displaying a specific visitor''');
    stdout.write('Option: ');
    int option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        if (visitors.isEmpty) {
          print("This library does not have any visitors");
        } else {
          for (int i = 0; i < visitors.length; i++) {
            print("\nVisitors${i + 1}>> ${visitors[i].toString()}\n");
          }
        }
      case 2:
        print('Enter id of the visitor');
        stdout.write("ID: ");
        int id = int.parse(stdin.readLineSync()!);
        bool memberExist = visitors.any((visitors) => visitors.id == id);

        if (memberExist) {
          print(visitors.where((visitors) => visitors.id == id));
        } else {
          print("This visittor is not here.");
        }
    }
  }
}
