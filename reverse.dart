void main(List<String> s) {
  if (s.length == 0) {
    print("Please enter a String");
    return;
  }
  // String? reverse;
  // List<String> rev = [];
  // List<String> originalString = s.reversed.toList();
  // for (var i = 0; i < originalString.length.toInt(); i++) {
  //   List<String> char = originalString[i].split('');
  //   reverse = char.reversed.join();
  //   rev.add(reverse);
  //   rev.add(" ");
  // }
  // print(rev.join());
  var one = s[0];
  String rev = one.split('').reversed.join().toString();
  print(rev);
}
