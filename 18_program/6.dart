void longestWord()
{
  String str = "Web Development Tutorial";
  int len =0;
  String strng ="";
  List list = str.split(" ");

  for(var i=0 ; i < list.length ; i++)
  {
    if(len < list[i].length){
      len = list[i].length;
      strng = list[i];
    }
  }
  print(len);
  print(strng);
}
void main()
{
  longestWord();
}