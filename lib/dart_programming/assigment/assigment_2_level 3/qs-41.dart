

import 'dart:io';

void main() {
  List<String> todoList = [];

  void showMenu() {
    print('''
  \nSimple Todo Application
  1. Add a task
  2. Remove a task
  3. View tasks
  4. Exit
  Enter your choice: 
  ''');
  }

  void addTask() {
    print('\nEnter the task:');
    String task = stdin.readLineSync() ?? '';
    todoList.add(task);
    print('Task added successfully.');
  }

  void removeTask() {
    print('\nEnter the task number to remove:');
    int taskNumber = int.parse(stdin.readLineSync() ?? '0');

    if (taskNumber > 0 && taskNumber <= todoList.length) {
      String removedTask = todoList.removeAt(taskNumber - 1);
      print('Task "$removedTask" removed successfully.');
    } else {
      print('Invalid task number.');
    }
  }

  void viewTasks() {
    if (todoList.isEmpty) {
      print('\nNo tasks available.');
    } else {
      print('\nYour tasks:');
      for (int i = 0; i < todoList.length; i++) {
        print('${i + 1}. ${todoList[i]}');
      }
    }
  }

  while (true) {
    showMenu();
    String choice = stdin.readLineSync() ?? '';

    switch (choice) {
      case '1':
        addTask();
        break;
      case '2':
        removeTask();
        break;
      case '3':
        viewTasks();
        break;
      case '4':
        print('Exiting...');
        exit(0);
      default:
        print('Invalid choice. Please try again.');
    }
  }
}
