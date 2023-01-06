//Arithmetic Operators
void main()
{
  print("arithmetic operators");
  int personOne=100 , personTwo=20;
  
  print("personOne + personTwo = ${personOne+personTwo}");
  print("personOne - personTwo = ${personOne-personTwo}");
  print("personOne * personTwo = ${personOne*personTwo}");
  print("personOne / personTwo = ${personOne/personTwo}");
  print("personOne % personTwo = ${personOne%personTwo}");

//Relational Operators
  print("Relational Operators");
  
  print("personOne < personTwo = ${personOne<personTwo}");
  print("personOne > personTwo = ${personOne>personTwo}");
  print("personOne <= personTwo = ${personOne<=personTwo}");
  print("personOne >= personTwo = ${personOne>=personTwo}");
  print("personOne == personTwo = ${personOne==personTwo}");
 
 //logical operators
    print("logical operators");
  
  print(100<200 && 100>50);
  print(100<200 || 100>50);
  print(!(100<200));

 //unary operators
    print("unary operators");
  
  print("${personOne++}");
  print("${++personOne}");
  print("${personOne--}");
  print("${--personOne}");
  
  //Assignment operators
     print("Assignment operators");
  
  print("${personOne-=personTwo}");
   print("${personOne+=personTwo}");
   print("${personOne*=personTwo}");
   print("${personOne%=personTwo}");
  
}