void main(List<String> n) {
  if (n.length < 1 || n.length > 1) {
    print("Plz enter only 1 digits");
    return;
  }
  var num = int.parse(n[0]);
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
