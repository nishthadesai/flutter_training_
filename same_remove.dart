///how to remove same value element from list

void remove(List<String> arg) {
  print(arg);
  List<String> newList = [];
  for (var i = 0; i < arg.length.toInt(); i++) {
    if (!newList.contains(
        arg[i])) //new list ma loop ni values che k nhi & jo na hoy to add
    {
      newList.add(arg[i]);
    }
  }
  print(newList);
}
