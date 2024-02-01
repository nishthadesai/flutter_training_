elements(List<String> arg) {
  try {
    List<int> el = arg.map(int.parse).toList();

    ///ek int list, to list ne int convert, map means for loop, using for loop we convert arg into int
    var sum = 0;
    for (int i = 0; i < arg.length.toInt(); i++) {
      sum += el[i];
    }
    print("Total is: $sum");
  } catch (e) {
    print("Enter only integer values");
  }
}
