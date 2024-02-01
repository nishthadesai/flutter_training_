// Count the number of vowels and consonants in the string.
void count(List<String> arg) {
  if (arg.length == 0 || arg.length > 1) {
    print("Enter only one string");
    return;
  }

  int vowels = 0;
  int consonant = 0;
  for (int i = 0; i < arg[0].split('').length.toInt(); i++) {
    var char = arg[0].toLowerCase().split('');
    if (char[i] == "a" ||
        char[i] == "e" ||
        char[i] == "i" ||
        char[i] == "o" ||
        char[i] == "u") {
      vowels++;
    } else {
      consonant++;
    }
  }
  print("vowels is: $vowels & constance is: $consonant");
}
// void checkVowelConst(List<String> arguments) {
//   String string = arguments[0];
//   if (arguments.length > 1 || arguments.length <= 0) {
//     print("Plz enter 1 Argument");
//     return;
//   }
//   int vowel = 0;
//   int constance = 0;
//   for (int i = 0; i < string.split('').length.toInt(); i++) {
//     var check = string.toLowerCase().split('');
//
//     if (check[i] == "a" ||
//         check[i] == "e" ||
//         check[i] == "i" ||
//         check[i] == "o" ||
//         check[i] == "u") {
//       vowel++;
//     } else {
//       constance++;
//     }
//   }
//   print(vowel);
//   print(constance);
// }
