
import 'dart:convert';
import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0.0;

  print('Enter expenses (type "done" to finish):');

  while (true) {
    String input = stdin.readLineSync(encoding: utf8) ?? '';
    if (input.toLowerCase() == 'done') {
      break;
    }

    double expense = double.tryParse(input) ?? 0.0;
    expenses.add(expense);
    total += expense;
  }

  print('Total expenses: \$${total.toStringAsFixed(2)}');
}