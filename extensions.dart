void main()
{
  var date= new DateTime.now();
  print(date.myTime);
}

extension  on DateTime{
  String myTime() {
    return "${this.day}/${this.month}/${this.year}";
  }
}