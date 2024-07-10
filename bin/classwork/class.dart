void main(List<String> args){
  for (var i=1; i<7;i++){
    if(i==1|| i==3 ){
      if(i ==1){
        print("hi 1");
      }
      if(i==3){
        print("hi 3");
      }
      continue;
    }
    print(i);
  }

}