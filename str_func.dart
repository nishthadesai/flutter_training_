/// Task 1: String Functions Demonstration
///Write a Dart program to showcase the usage of various string functions.
/// Include comments to explain the purpose of each function.

void main(List<String> arg)
{
  ///assert(arg.length != 2, "plz enter only 2 strings");
  if(arg.length != 2)
    {
      print("plz enter only 2 strings");
      return;
    }
  String s1=arg[0];
  String s2=arg[1];

  ///string reverse
  String rev=reverse(s1);
  String rev2=reverse(s2);
  print("${rev} ${rev2}");

  ///string length
  print("$s1:${s1.length} $s2: ${s2.length}");

  ///concatenation
  print("${s1}${s2}");

  ///string lowercase
   print(s1.toLowerCase());

  ///string uppercase
   print(s1.toUpperCase());

  ///string contains means s1 contains to s2 yes or not
  print(s1.contains(s2)); ///bool

  ///string 1 compare with string 2
  print(s1.compareTo(s2)); ///bool
}

///String reverse
String reverse(String str)
{
  String val="";
  for(int i=str.length-1; i>=0; i--)
  {
    val+=str[i];
  }
  return val;
}