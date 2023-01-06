class Animal 
{
  void eat() 
  {
    print("can eat food");
  }
}

class Lion extends Animal 
{
  void hunt() 
  {
    print("can hunt of small animals ");
  }
}

void main() 
{
  Lion d = Lion();

  d.eat();
  d.hunt();
}