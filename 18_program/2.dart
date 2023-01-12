import 'dart:io';

int palindrom() 
{
  String str;
  String reverseword = '';

  print("ENTER STRING : ");
  str = stdin.readLineSync()!;

  for (var i = str.length - 1; i > -1; i--) 
  {
    reverseword = reverseword + str[i];
  }
  print("\n");
  print(reverseword);

  if (str == reverseword) 
  {
    print("Palindrome Number :");
    return 1;
  } 
  else 
  {
    print("Not Palindrome Number :");
    return 0;
  }
}

void main() 
{
  palindrom();
}