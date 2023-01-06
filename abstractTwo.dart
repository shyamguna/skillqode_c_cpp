abstract class Mutualfunds 
{
    void staff();
    void offer();
}
 
class Properties extends Mutualfunds
{
    @override
    void staff()
    {
        print("Mutualfunds have male & female staffs ");
    }
 
    @override
    void offer()
    {
      print("\n  Mutualfunds Have offer like : ");
      print(" gold loan,propety loan ");
    }
}
 
void main()
{
    Properties P = Properties();
    P.staff();
    P.offer();
}
