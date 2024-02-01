///List Filtering: Write a program to filter out all even numbers from a list of integers.
void filtering(List<String> arguments) {
  List<int> intList = arguments.map(int.parse).toList();
  List<int> evenList = [];

  for (int i = 0; i < intList.length.toInt(); i++) {
    if (intList[i] % 2 == 0) {
      int even = intList[i];
      evenList.add(even);
    }
  }
print("Even Number is: $evenList");
}
