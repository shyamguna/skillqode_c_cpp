import 'dart:io';

void main()
{
  String data = "";
  int dataTwo = 0;
  double dataThree = 0.0;

  data = stdin.readLineSync()!;

  dataTwo = int.parse(data);
  dataThree = dataTwo.toDouble();
  dataTwo++;

  print("hello ---------->> ${dataTwo}, ${dataThree}");

}