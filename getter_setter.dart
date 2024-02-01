class Student
{
  var id;
  var name;
}

void main()
{
  var obj=Student();
  obj.id=1;  ///setter
  obj.name="Nishu";  ///setter

  print(obj.id); ///getter
  print(obj.name);  ///getter
}