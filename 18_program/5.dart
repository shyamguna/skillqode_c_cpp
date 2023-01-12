void main() 
{
  String toUppercase(String n) 
  {
    final List<String> Str = n.split(' ');
    for (var i = 0; i < Str.length; i++) 
    {
      Str[i] = '${Str[i][0].toUpperCase()}${Str[i].substring(1)}';
    }
    final output = Str.join(' ');
    return output;
  }

  var str1 = 'the quick brown fox';
  print("print string  -->>$str1");
  print(toUppercase(str1));
}