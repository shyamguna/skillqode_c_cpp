  class Muthootfinance 
  {  
    void goldLoan() 
    {  
      print (" GOLD LOAN DEPARTMENT");  
    }  
    void homeLoan()
    {  
      print(" HOME LOAN DEPARTMENT");  
    }  
}  
class Insurance extends Muthootfinance 
{   
  void healthInsurance() 
  {  
    print("MUTHOOT INSURANCE DEPARTMENT");  
  }  
}   
class Sharemarket extends Muthootfinance 
{  
  void mutualFund()
  {  
    print("Provide mutualfund investments");  
  }  
}  
void main()
{    
  Insurance  i = Insurance ();   
  i.goldLoan();
  i.homeLoan();
  i.healthInsurance();

  Sharemarket s = Sharemarket();  
  s.mutualFund();
}  
