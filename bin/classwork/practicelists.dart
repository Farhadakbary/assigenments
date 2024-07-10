// void main(){
//   List<int> scores= [65, 67, 78, 90, 100];
//   print(scores);
//   scores.addAll([34, 45, 99, 100, 98]);
//   print(scores);
// }
void main(List<String> args){
  List<String> computernames= ['comp1', 'comp2', 'comp3'];
  for(int i=0; i<= computernames.length; i++){
    print(computernames[i]);
  }
computernames.addAll([ "comp4", "comp5"]);
  print("----------------");
  for (var e in computernames) {
    print(e);
  }
}