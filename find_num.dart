import 'dart:io';

number(List<String> arg) {
  try {
    List<int> num = arg.map(int.parse).toList();
    print("Enter a number to find: ");
    int flag = 0;
    int find = int.parse(stdin.readLineSync().toString());
    for (int i = 0; i < num.length.toInt(); i++) {
      if (find == num[i]) flag = 1;
    }
    if (flag == 1) {
      print("$find found");
    } else {
      print("$find not found");
    }
  } catch (e) {
    print("Enter integer only");
  }
}
