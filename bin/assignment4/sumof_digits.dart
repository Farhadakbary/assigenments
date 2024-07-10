
void main(){
  int number = 1234;
  print('Sum of digits: ${sumOfDigits(number)}');

}
int sumOfDigits(int number) {
  int sum = 0;
  while (number!= 0) {
    sum += number % 10;
    number ~/= 10; 
  }
  return sum;
}


