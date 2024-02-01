String alter(String s)
{
  List<String> str2 = s.split("");
  List<String> str3 =[];
  for(int j=0; j<str2.length; j++)
    {
      if(j%2 == 0)
        {
          str3.add(str2[j]);
        }
    }
  return str3.join();
}

String rev(String s)
{
  String str="";
  for(int i=s.length-1; i>=0; i--)
    {
      str+=s[i];
    }
  return str;
}