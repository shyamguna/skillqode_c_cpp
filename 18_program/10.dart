findlongestCountry(list) 
{
  var longest = list[0];
  for (var i = 1; i < list.length; i++) 
  {
    if (list[i].length > longest.length) 
    {
      longest = list[i];
    }
  }
  return longest;
}

void main() 
{
  var List = ["Australia", "Germany", "United States Of America", "London"];
  print(List);
  print("\n THE LONGEST WORD IN LIST \n");
  print(findlongestCountry(List));
}