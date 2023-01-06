class Cars
{
  int data = 10 ;
  int printdata(int value)
  {
    print(" Data is print $value");
    return value+10;
  }
}
void main()
{
  Cars car = Cars();

  print(car.data);

  car.data=20;
  print(car.data);

  print(car.printdata(30));
}