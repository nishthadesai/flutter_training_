// input=1555output zero zero zero one
void digit1(List<String> arg) {
  if (arg.length == 0 || arg.length > 1) {
    print("Plz enter 1 value");
    return;
  }
  List<String> rev = arg[0].split('').reversed.toList();
  print(rev);
  for (int i = 0; i < rev.length; i++) {
    int argument = int.parse(rev[i]);
    //print(argument);
    switch (argument) {
      case 0:
        {
          print("zero");
        }
        break;
      case 1:
        {
          print("one");
        }
        break;
      case 2:
        {
          print("two");
        }
        break;
      case 3:
        {
          print("three");
        }
        break;
      case 4:
        {
          print("four");
        }
        break;
      case 5:
        {
          print("five");
        }
        break;
      case 6:
        {
          print("six");
        }
        break;
      case 7:
        {
          print("seven");
        }
        break;
      case 8:
        {
          print("eight");
        }
        break;
      case 9:
        {
          print("nine");
        }
        break;
      default:
        {
          print("Invalid number");
        }
    }
  }
}