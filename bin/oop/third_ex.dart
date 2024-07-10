class Calcuator {
  void addition(var x, var y) {
    var result = x + y;
    print("The addition is $result");
  }
  void subtraction(var x, var y) {
    var result = x - y;
    print("The addition is $result");
  }

  void multiplication(var x, var y) {
    var result = x * y;
    print("The addition is $result");
  }

  void division(var x, var y) {
    var result = x / y;
    print("The addition is $result");
  }
}

void main() {
  Calcuator a2 = new Calcuator();
  a2.addition(3, 5);
  a2.subtraction(5, 2);
  a2.multiplication(3, 2);
  a2.division(10, 2);
}
