class Icecream
{
  void eat() 
  {
    print("WE CAN ENJOY ICECREAM");
  }
}

class shital extends Icecream 
{
  void flavors() 
  {
    print("HAVE DEFRENT FLAVOURS OF ICECREAM ");
  }
}

void main() 
{
  shital d = shital();

  d.eat();
  d.flavors();
}