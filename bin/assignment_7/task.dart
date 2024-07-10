import 'dart:io';

void main() {
  List<String> toDoList = [];

  if (toDoList.isEmpty) {
    while (true) {
      print('please choose your Option');
      print('1 - Add Task');
      print('2 - Remove Task');
      print('3 - View Task');
      String? getOption = stdin.readLineSync();

      switch (getOption.toString()) {
        case '1':
          while (true) {
            print('Please enter your task!');
            String? getTask = stdin.readLineSync();
            if (getTask.toString().contains('finish')) {
              showTasks(toDoList);
              break;
            } else if (getTask.toString().contains('cancel')) {
              break;
            } else {
              toDoList.add(getTask.toString());
            }
          }

        case '2':
          removeTask(toDoList);
        case '3':
          showTasks(toDoList);
        case '4':
      }
    }
  }
}

void removeTask(List<String> toDoList) {
  int index = 0;
  if (toDoList.isEmpty) {
    print('Your Task is empty, please make one!');
    addTask(toDoList);
  } else {
    while (true) {
      print('Which task you want to remove?');
      for (int i = 0; i < toDoList.length; i++) {
        print('$i. ${toDoList[i]}');
      }
      String? getIndex = stdin.readLineSync();
      if (getIndex.toString().contains('finish')) {
        break;
      } else {
        index = int.parse(getIndex.toString());
        toDoList.removeAt(index);
      }
    }
  }
}

void addTask(List<String> toDoList) {
  while (true) {
    print('Please enter your task!');
    String? getTask = stdin.readLineSync();
    if (getTask.toString().contains('finish')) {
      showTasks(toDoList);
      break;
    } else {
      toDoList.add(getTask.toString());
    }
  }
}

showTasks(List<String> toDoList) {
  if (toDoList.isEmpty) {
    print('Your Task is Empty, please make one!');
    addTask(toDoList);
  }
  for (int i = 0; i < toDoList.length; i++) {
    print('$i. ${toDoList[i]}');
  }
  print('');
}
