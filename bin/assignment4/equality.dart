
  void main(){
  print(equalNumbers(5, 5));
  }
   int  equalNumbers(var x, var y){
  if(x==y){
    return 0;
  }else{
    if(x > y){
      return 1;
    }
  }
  return  -1;
   }