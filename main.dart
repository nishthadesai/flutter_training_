import 'dart:io';
import 'list.dart';
import 'list_filtering.dart';
import 'list_merging.dart';
import 'list_searching.dart';
import 'list_sorting.dart';
import 'polymorphism.dart';
import 'abstract.dart';
import 'abstract_method.dart';
import 'all_ele_sum.dart';
import 'alternate_rev.dart';
import 'digit_str.dart';
//import 'encapsulation_shape.dart';
import 'find_num.dart';
import 'find_val_switch.dart';
//import 'inheritance.dart';
import 'inheritance_bank.dart';
import 'interface_implementation.dart';
import 'map_sum.dart';
import 'palindrome,prime,perfect_square.dart';
import 'palindrome.dart';
import 'record.dart';
import 'same_remove.dart';
import 'stud_details.dart';
import 'vowel_consonant.dart';
import 'extensions.dart';

void main(List<String> arg) {
  //Nishu();
  // List<int> lst=input(arg);
  // print(lst);

  // String s1=arg[0];
  // ///rev
  // String r=rev(s1);
  // print(r);
  // ///alternative
  // String alt=alter(s1);
  // print(alt);

  // option();
  // remove(arg);
  // digit(arg);
  //digit1(arg);
  //elements(arg);
  //number(arg);
  //  count(arg);
  // pali(arg);
  //mapSum(arg);
  //inheritanceFun(); //inheritance.dart
  // inheritanceFun1();inheritance.dart
  // details(); //abstract.dart
  ///abstract_method.dart
  // Dog dog = Dog();
  // Cat cat = Cat();
  // dog.makeSound();
  // cat.makeSound();
  // guitarInstance(); //interface_implementation.dart
  // sbi();

  ///inheritance_bank.dart
  // var myBankAccount = SBI();
  // print("Your Current Balance: ");
  // stdout.write(myBankAccount.getBalance());
  // myBankAccount.deposit(5000);
  // print(myBankAccount.getBalance());
  // myBankAccount.withdraw(500);
  // print(myBankAccount.getBalance());
  // print("You Left: ");
  // stdout.write(myBankAccount.getBalance());
  // Bank detail = Bank();

  ///inheritance.dart
  // Circle circle=Circle();
  // circle.color="red";
  // print('Circle area is: ${circle.calculateArea(20)}');
  // print('Circle color is: ${circle.color}');
  // Rectangle rectangle=Rectangle();
  // rectangle.color="green";
  // print('Rectangle area is: ${rectangle.calculateArea(20,20)}');
  // print('Rectangle color is: ${rectangle.color}');

  ///encapsulation_shape.dart task 7 (29-1)
  // Circle circle =Circle();
  // circle.setColor="red";
  // print("Circle color is: ${circle.getColor} & Area is: ${circle.calculateArea(20)}");
  // Rectangle rectangle=Rectangle();
  // rectangle.setColor="green";
  // print("Rectangle color is: ${rectangle.getColor} & Area of Rectangle is: ${rectangle.calculateArea(10, 20)}");

  ///polymorphism.dart
  // Shape shape=Shape();
  // shape.area();
  // Circle circle=Circle();
  // circle.area();  //call
  // Triangle triangle=Triangle();
  // triangle.area();  //call
  // Rectangle rectangle=Rectangle();
  // rectangle.area();  //call

  // listFun(arg);
  //sum(arg);
  //checkEvenOdd(arg);
  // var date= new DateTime.now();
  // print(date.myTime);
  // checkVowelConst(arg);
  //sorting();
  // merging();
  // searching(arg);
//  filtering(arg);
//   Map<int,int> map={0:1,1:2,3:4};
//   print(sum(map));
  Solution obj = Solution();
//   // obj.mySqrt(16);
  obj.longestCommonPrefix(["flower", "flow", "flight"]);
}
