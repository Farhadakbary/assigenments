
void  main(){
  cel_to_far(30);
  far_to_cel(86);
}
void cel_to_far( var celsios){
  var result = (9 / 5) *celsios + 32;
  print(result);
}
void far_to_cel( var farenhite) {
  var result = (5 / 9) * (farenhite - 32);
  print(result);
}