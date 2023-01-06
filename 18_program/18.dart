void nonRepeat()
{
    //Initializing variables.
    String str = "prepinsta";
    var i;
    dynamic freq[256] = {0};
    //Calculating frequency of each character.
    for(i = 0; str[i] != '\0'; i++)
    {
        freq[str[i]]++;
    }
 print("The non repeating characters are: ");
  for(i = 0; i < 256; i++)
  {
    if(freq[i] == 1)//Finding uniques charcters and printing them.
     {
      print(" non repeated letter :${i}");
     }
  }
   
 }
 void main()
 {
   nonRepeat();
 }