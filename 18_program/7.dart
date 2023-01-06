
int vowels()
{
  String str ='shyam';
  var string = str[0];
  dynamic vow = 0;

  for(var i = 0; i < str.length ;i++)
  {
    if(str[i] == 'a' ||
       str[i] == 'e' ||
       str[i] == 'i' ||
       str[i] == 'o' ||
       str[i] == 'u' ||
       str[i] == 'A' ||
       str[i] == 'E' ||
       str[i] == 'I' ||
       str[i] == 'O' ||
       str[i] == 'U' )
       {
      string = str[i];
      print("vowels latters  -->>${string}");
      vow++;
      }
  }
  print("TOTAL NUMBER OF VOWELS = ${vow}");
  return 1;
}

void main()
{
  vowels();
}