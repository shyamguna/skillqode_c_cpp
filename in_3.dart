class Fastfood
{
  void eat() 
  {
    print("WE CAN ENJOY SOME FAST FOOD");
  }
}

class mcd extends Fastfood 
{
  
  void variante() 
  {
    print("HAVE DEFRENT VARIANTE OF FOOD ");
  }
}

void main() 
{
  mcd d = mcd();

  d.eat();
  d.variante();
}