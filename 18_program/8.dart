import 'dart:io';

bool isPrime(num)
{
  for(var i = 2; i<= num/i; ++i)
  {
    if(num % i ==0)
    {
      return false;
    }
  }
  return true;
}

void main()
{
  var num;
  print('Enter Number : ');
  num = int.parse(stdin.readLineSync()!);
  if (isPrime(num))
  {
    print('$num : PRIME NUMBER.');
  }
  else
  {
    print('$num : NOT PRIME NUMBER.');
  }
}