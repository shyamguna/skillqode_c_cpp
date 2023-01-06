abstract class Shapes 
{
    void definition();
    void area();
}
 
class Rectangle extends Shapes
{
    @override
    void definition()
    {
        print("\n A Rectangle is a round-shaped figure that has no corners or edges.  ");
    }
 
    @override
    void area()
    {
        print("  The area of a Rectangle depends on the length of its radius. ");
    }
}

class Square extends Shapes
{
  @override
  void definition() 
  {
    print("\n A Square is a three-sided polygon, which has three vertices.");
  }
  @override
  void area() 
  {
    print(" The area of a Square is the region that the Square occupies in 2d space.");  
  }
}
 
void main()
{
    Rectangle c = Rectangle();
    c.definition();
    c.area();

    Square t = Square();
    t.definition();
    t.area();
}
