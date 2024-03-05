void operation(no1, no2) {
  print("no 1 is $no1 and no 2 is $no2");

  print("Sum is ${sum(no1, no2)}");
  print("Sub is ${sub(no1, no2)}");
  print("Mul is ${mul(no1, no2)}");
  print("Div is ${div(no1, no2)}");
}

num sum(num no1, num no2) {
  return no1 + no2;
}

num sub(num no1, num no2) {
  return no1 - no2;
}

num mul(num no1, num no2) {
  return no1 * no2;
}

// function overloading means 1 method with same name but works different like...
// in this program we created 1 add method and use it in diffrent likeint and float.
void main(List<String> no) {
  if (no.length == 2) {
    try {
      int no1 = int.parse(no[0]);
      int no2 = int.parse(no[1]);
      if (no2 == 0) {
        print("Can't Divided by 0 | Enter valid Second value");
        return;
      }
      operation(no1, no2);
    } catch (e) {
      try {
        double no3 = double.parse(no[0]);
        double no4 = double.parse(no[1]);

        operation(no3, no4);
      } catch (e) {
        print("invalid input | Enter Only Integer Number");
      }
    }
  } else {
    if (no.length.toInt() < 1) {
      print("Enter a  number");
    } else if (no.length.toInt() < 2) {
      print("Entered a 2 number");
    } else if (no.length >= 3) {
      print("Only Entered a 2 number");
    }
  }
}

num div(num no1, num no2) {
  return no1 / no2;
}
