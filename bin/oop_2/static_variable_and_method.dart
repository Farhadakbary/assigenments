void main() {
  Player p1 = new Player();
  p1.id = 1;
  print(p1.id);
  print(Player.count);
  Player p2 = new Player();
  p2.id = 2;
  Player p3 = new Player();
  // p3.id = 3;
  // p3.play();

  Player.getCount();
}

class Player {
  var id;
  static var count ;

  Player() {
    count++;
  }
  // void play() {
  //   print("player $id is playing........");
  // }
  //
  static void getCount() {
    print("the number of players is $count");
  }
}
