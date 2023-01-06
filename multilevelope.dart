import 'dart:io';

class Arithmeticaloperators 
{
  dynamic value;
  dynamic valueTwo;

  void calculation() 
  {
    print("Enter value : ");
    value = int.parse(stdin.readLineSync()!);
  
    print("Enter value : ");
    valueTwo = int.parse(stdin.readLineSync()!);
  }
}

class Plus extends Arithmeticaloperators 
{
  void doSum() 
  {
    super.calculation();
    print("$value + $valueTwo = ${value + valueTwo}");
  }
}

class Subtract extends Plus 
{
  void doMinus() 
  {
    super.doSum();
    print("$value - $valueTwo = ${value - valueTwo}");
  }
}

class Multiplication extends Subtract  
{
  void doMultiply() 
  {
    super.doMinus();
    print("$value * $valueTwo = ${value * valueTwo}");
  }
}

class Division extends Multiplication 
{
  void doDivision() 
  {
    super.doMultiply();
    print("$value / $valueTwo = ${value / valueTwo}");
  }
}

class Modules extends Division 
{
  void doModules() 
  {
    super.doDivision();
    print("$value % $valueTwo = ${value % valueTwo}");
  }
}

void main() 
{
  Modules m = Modules();

  m. doModules();
}