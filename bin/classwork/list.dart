void main(List<String>args){
 List<int> numbers= [1,2,3,4,5];
  numbers.add(6);
  print(numbers);

  numbers.addAll([7, 8]);
  print(numbers);

  numbers.insert(0, 0);
  print(numbers);

  numbers.insertAll(0, [-2, -1]);
  print(numbers);

  numbers.remove(-2);
  print(numbers);

  numbers.removeAt(0);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  numbers.removeWhere((element) => element > 5);
  print(numbers);
  print(numbers.first);
  print(numbers.last);
  print(numbers.elementAt(2));

  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.length);

  numbers.forEach((number ) {
    print(number);
  });
 List<int> doubled= numbers.map((number) => number*2 ).toList();
  print(doubled);

  List<int> adad=[3,4,5,1,2,8];
  adad.sort();
  print(adad);
  List<int> reversedNumbers= adad.reversed.toList();
  print(reversedNumbers);

  List<int> evennumbers= adad.where((number) => number.isEven).toList();
  print(evennumbers);
}