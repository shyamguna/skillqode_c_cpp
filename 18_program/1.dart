import 'dart:io';

void main()
{
  dynamic number,rem,rev;
  print("enter a number:");
  number=int.parse(stdin.readLineSync()!);
  rev=0;
  while(number!=0)
  {
    rem=number %10;
    rev=(rev*10)+rem;
    number=number~/10;
  }

  print("reverse number : $rev");
}