import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  print("How many expenses do you want to enter?");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    print("Enter expense ${i + 1}:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
    total += amount;
  }

  print("Total Expenses: $total");
}
