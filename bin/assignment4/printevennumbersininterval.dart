
void main(){
printEvenNumbers(1, 22);
}
   void printEvenNumbers(int start, int end) {
     for (int i = start; i <= end; i++) {
       if (i % 2 == 0) {
         print(i);
       }
     }
   }
