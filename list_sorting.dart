// void sorting(List<String> arguments)
// {
//   List<int> sortList = arguments.map(int.parse).toList();
//   sortList.sort((a, b) => a.compareTo(b));
//   print("Ascending order is: $sortList");
//   sortList.sort((b, a) => a.compareTo(b));
//   print("Descending order is: $sortList");
// }

import 'dart:io';
import 'dart:math';

///21 -error
//   void sorting() {
//     print("enter first list");
//     List<String> firstList = stdin.readLineSync().toString().split(' ');
//     print("enter second list");
//     List<String> secondList = stdin.readLineSync().toString().split(' ');
//   firstList.addAll(secondList);
//   firstList.sort((a, b) => a.compareTo(b));
//   print(firstList);
// }
//
///69
// class Solution {
//   int mySqrt(int x) {
//     int squareRoot = sqrt(x).floor();
//     print("$squareRoot");
//     return squareRoot;
//   }
// }

// strs = ["flower","flow","flight"]
// Output: "fl"
class Solution {
  String longestCommonPrefix(List<String> strs) {
    var len = strs.length;
    for (int i = 0; i < strs.length.toInt(); i++) {
      var str = strs[i].split('');
      print(str);
    }
    return "";
  }
}
