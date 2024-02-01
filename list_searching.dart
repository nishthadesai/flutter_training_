// Write a program to search for an element in a list of integers.
import 'dart:io';

void searching(List<String> arguments) {
  List<int> search = arguments.map(int.parse).toList();
  print("Enter a number for search: ");
  int num = int.parse(stdin.readLineSync().toString());
  int flag = 0;
  for (int i = 0; i < search.length.toInt(); i++) {
    if (num == search[i]) {
      flag = 1;
    }
  }
  if (flag == 1) {
    print("we got it");
  } else {
    print("We didn't get it");
  }
}
