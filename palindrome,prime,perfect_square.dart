import 'dart:math';

void main(List<String> arg) {
  if (arg.length > 1 || arg.length < 1) {
    print("Please enter 1 number");
    return;
  }
  try {
    int number = int.parse(arg[0]);

    print("${palindrome(number) ? "Palindrome number" : "Not palindrome"}");
    print(
        "${perfectSquare(number) ? "No is perfect square " : "Not perfectSquare"}");
    print("${prime(number) ? "No is prime" : "Not prime"}");
  } catch (e) {
    print("Invalid Input");
  }
}

palindrome(int number) {
  String prev = number.toString();
  String next = prev.split('').reversed.join().toString();
  if (prev == next) {
    return true;
  } else {
    return false;
  }
}

perfectSquare(int num) {
  double root = sqrt(num);

  double rootNo = root * root;
  if (num == rootNo) {
    return true;
  } else {
    return false;
  }
}

prime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}