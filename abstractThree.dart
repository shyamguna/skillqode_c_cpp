abstract class Car 
{
    void run();
    void looks();
}

class Walkswegan extends Car
{
    @override
    void run()
    {
        print(" Walkswegan CAR RUNS SMOOTHLY... ");
    }
 
    @override
    void looks()
    {
        print(" And looks also Stunning! ");
    }
}

class TATAcar extends Car
{
  @override
  void run() 
  {
    print(" TATA CAR RUNS SMOOTHLY AND FAST... ");
  }
  @override
  void looks() 
  {
     print(" And looks Good! ");
  }
}

void main()
{
    Walkswegan b = Walkswegan();
    b.run();
    b.looks();

    TATAcar h = TATAcar();
    h.run();
    h.looks();
}
