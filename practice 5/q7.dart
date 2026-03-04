import 'dart:io';

void main() {
  File file = File('students.csv');

  // Writing data to CSV
  List<String> students = [
    "John,20,New York",
    "Alice,22,London",
    "Bob,19,Sydney"
  ];

  file.writeAsStringSync(students.join('\n'));
  print("Student data written to students.csv");

  // Reading data from CSV
  print("\nReading data from students.csv:");
  String contents = file.readAsStringSync();
  print(contents);
}
