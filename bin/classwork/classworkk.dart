void main(){
  int myAge= getMyage(2005);
  print(myAge);
  printInfo('Farhad', 'Akbari', 21);
  int resultadd= addThreenumbers(2, 3, 4);
  print(resultadd);
  double resulttemp= celsioustoFharenhite(100);
  print(resulttemp);
  double resultafg= changeDolar(50);
  print('you have $resultafg Afghani');
}
  int getMyage(int year){
  int age= 2024  -year;
  return age;
}
 printInfo(var name, var lastName, int age,){
  print('You are $name $lastName and you are $age');
 }
int addThreenumbers(int x, int y, int z){
  int result1= x + y + z;
  return result1;
 }
 double celsioustoFharenhite(double fhar){
  double result2= 5/9 *(fhar - 32);
  return result2;
 }
 double changeDolar(int dolar) {
   double result3 = dolar * 70;
   return result3;
 }