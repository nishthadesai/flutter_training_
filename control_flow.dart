///Task 7: Control Flow in Dart
/// Provide an overview or explanation of control flow in Dart programming,
/// covering concepts like if statements, loops, and switch statements.

void main(List<String> args) {
  if (args.length != 3) {
    print("Add three arguments");
    return;
  }
  try {
    // if i add the int.parse it will get in int part
    // if add double.parse then it will go into Floating part
    dynamic a = int.tryParse(args[0]) ?? double.tryParse(args[0]);
    dynamic b = int.tryParse(args[2]) ?? double.tryParse(args[2]);
    String c = args[1];
    dynamic result = calculate(a, b, c);
    print("Type : ${result.runtimeType}");
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}

dynamic calculate(dynamic a, dynamic b, String c) {
  if (a is int && b is int) {
    switch (c) {
      case '+':
        print("Addition of two integers.");
        return a + b;
      case '-':
        return a - b;
      case '*':
        return a * b;
      case '/':
        if (b == 0) {
          print("Denominator should not be 0.");
          return 0;
        } else {
          return a / b;
        }
      default:
        print("Invalid input.");
        return 0;
    }
  } else if (a is double || b is double) {
    switch (c) {
      case '+':
        return a + b;
      case '-':
        return a - b;
      case '*':
        return a * b;
      case '/':
        if (b == 0) {
          print("Denominator should not be 0.");
          return 0;
        } else {
          return a / b;
        }
      default:
        print("Invalid input.");
        return 0;
    }
  } else {
    print("Invalid input.");
    return 0;
  }
}