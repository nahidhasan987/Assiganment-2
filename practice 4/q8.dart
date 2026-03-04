import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\nTo-Do App");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    String? choice = stdin.readLineSync();

    if (choice == '1') {
      print("Enter task:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added.");
    } 
    else if (choice == '2') {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;
      tasks.remove(task);
      print("Task removed.");
    } 
    else if (choice == '3') {
      print("Your Tasks:");
      for (int i = 0; i < tasks.length; i++) {
        print("${i + 1}. ${tasks[i]}");
      }
    } 
    else if (choice == '4') {
      print("Exiting...");
      break;
    } 
    else {
      print("Invalid choice.");
    }
  }
}
