import 'dart:io';
 
Set<int> factors(Number) 
{
  Set<int> result = {};
 
  for (var i = 1; i <= Number / i; ++i) 
  {
    if (Number % i == 0) 
    {
      result.add(i);
      result.add((Number / i).floor());
    }
  }
 
  return result;
}
 
void main() 
{
  print('Enter Number :');
  var Number = int.parse(stdin.readLineSync()!);
  var result = factors(Number);
  print('Factors of $Number\n$result');
}