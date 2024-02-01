///5.Data Type Handling:
/// Create a Dart program that demonstrates advanced handling of data types.
/// Implement a complex data structure (e.g., a custom class) and perform various
/// operations on it, showcasing Dart's flexibility with data types.

class datatype  ///class
{
  int a;                              //3
  bool work;
  String str;
  double per;

  datatype(this.a, this.work, this.str, this.per); ///constructor  //4

void viewdetails() ///function
{                                                   //5
  print ("age = $a");
  print("complete =$work");
  print("hello =$str");
  print("marks=$per");
}
}
void main(List<String> args)  ///main execution starts here...
{
  int a=int.parse(args[0]); ///21
  bool work=args[1]=="true";  ///false                //1
  String str=args[2];  ///nishu
  double per=double.parse(args[3]); ///98.98

  datatype d=datatype(a, work, str, per);
  d.viewdetails();                                    //2
  datatype d1=datatype(25, false, "hello", 91.35);
  d1.viewdetails();

  ///list
  List l1=[a,work,str,per];
  print("List=$l1");

  ///map
  Map<String,dynamic> m = {"age":a,"work":work,"name":str,"per":per};
      ///key,value
  print("map=$m");
}