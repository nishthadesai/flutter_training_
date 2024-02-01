// Check if the string is a palindrome or not.
pali(List<String> arg)
{
  if(arg.length==0 || arg.length>1)
    {
      print("Plz enter 1 value");
      return;
    }
  var one=arg[0];
  String rev =one.split('').reversed.join().toString();
 if(one==rev)
   {
     print("String is palindrome");
   }
 else
   {
     print("String is not palindrome");
   }
}