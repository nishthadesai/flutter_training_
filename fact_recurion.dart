void main(List<String> num)
{
  int n1=int.parse(num[0]);
  print(fact(n1));
}

int fact(int n1)
{
  if(n1==0 || n1==1)
    {
      return 1;
    }
  else
  {
    return n1*fact(n1-1); // recursion means call function in function
  }
  return 0;
}