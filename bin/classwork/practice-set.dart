void main(){
  Set <String> carNames= {"car1","car2","car3","car4" ,"car5"};
  print(carNames);
  carNames.add("car6");
  print(carNames);
  carNames.remove("car1");
  carNames.remove(carNames.last);
  print(carNames);
  carNames.clear();
  print(carNames);
}