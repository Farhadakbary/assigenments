void main() {
  Book math = new Book(1, "the hundred", "Abbas");
  Book dari = new Book(2, "the hundred", "A");
  Book pashto = new Book(3, "the hundred", "Ab");
  Book arabi = new Book(4, "the hundred", "Abb");
  Book english = new Book(5, "the hundred", "Abba");

  List<Book> booksList = [math, dari, pashto, arabi, english];
  for (int i = 0; i < booksList.length; i++) {
    booksList[i].printInfo();
  }
  print("----------------------------------------------===============");
  booksList.removeLast();
  booksList.removeAt(0);
  for (int i = 0; i < booksList.length; i++) {
    booksList[i].printInfo();
  }
  print("----------------------------------------------===============");
  Book geo = new Book(6, "geo", "asad");
  booksList.add(geo);
  Book bio = new Book(7, "bio", "asad");
  booksList.add(bio);
  for (int i = 0; i < booksList.length; i++) {
    booksList[i].printInfo();
  }
}
class Book {
  int? id;
  String? name;
  String? author;

  Book(this.id, this.name, this.author);

  void printInfo() {
    print("The author is $author the name is $name and the id is $id");
  }
}
