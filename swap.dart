/// Task 3: Swap Two Numbers Program
/// Create a Dart program to swap the values of two numbers. The program should take
/// two input numbers, perform the swap operation, and display the swapped values.

void main(List<String> arg)
{
  if(arg.length ==0)
  {
    print("plz enter 2 no");
  }
  else if(arg.length >2)
  {
    print("Enter only 2 no");
  }
  else
  {
    print("Enter 2 no");
  }
  int no1 = int.parse(arg[0]);
  int no2 = int.parse(arg[1]);
  int temp=no1;
  no1=no2;
  no2=temp;
  print("No1 is:$no1");
  print("No2 is:$no2");
}