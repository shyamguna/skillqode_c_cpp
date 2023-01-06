import 'dart:io';

class Arithmetical 
{
  dynamic value ;
  dynamic valueTwo ;

  void information() 
  {
    print("Enter value  : ");
    value = int.parse(stdin.readLineSync()!);
  
    print("Enter value : ");
    valueTwo = int.parse(stdin.readLineSync()!);
  }
}

class Plus extends Arithmetical 
{
  void doSum() 
  {
    print("$value + $valueTwo = ${value + valueTwo}");
  }
}

class Subtraction extends Arithmetical 
{
  void doMinus() 
  {
    print("$value - $valueTwo = ${value - valueTwo}");
  }
}

class Multiplication extends Arithmetical  
{
  void doMultiply() 
  {
    print("$value * $valueTwo = ${value * valueTwo}");
  }
}

class Division extends Arithmetical
{
  void doDivision() 
  {
    print("$value / $valueTwo = ${value / valueTwo}");
  }
}

class Modulus extends Arithmetical 
{
  void doModulus() 
  {
    print("$value % $valueTwo = ${value % valueTwo}");
  }
}

void main() 
{
  Plus a = Plus(); 
  a.information();
  a.doSum();

  Subtraction s = Subtraction();
  s.information();
  s.doMinus();

  Multiplication n = Multiplication();
  n.information();
  n.doMultiply();

  Division d = Division();
  d.information();
  d.doDivision();

  Modulus m = Modulus();
  m.information();
  m. doModulus();
}