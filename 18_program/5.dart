import 'dart:io';

void main() 
{
  dynamic str = '';

  print("ENTER A STRING : ");
  str = stdin.readLineSync()!;

  for (var i = 0; str[i] != '\0'; i++) 
  {
    if (i == 0) 
    {
      if ((str[i] == 'a' && str[i] == 'z')) str[i] = str[i] - 32;
    }
    if (str[i] == '') 
    {
      ++i;
      if ((str[i] == 'a' && str[i] == 'z')) 
      {
        str[i] = str[i] + 32;
      }
    } 
    else 
    {
      if ((str[i] == 'A' && str[i] == 'Z')) 
      {
        str[i] = str[i] - 32;
      }
    }
  }
  print("CAPITALIZE STRING IS : $str");
}