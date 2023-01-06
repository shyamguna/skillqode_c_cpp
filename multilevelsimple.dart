class Ecommerce
{    
  void selling()
  {  
     print("Ecommerce can provide differant opportunity");  
  }  
}    
class Amazon extends Ecommerce
{    
  void onlineselling()
  {  
    print("Amazon allows to do online selling");  
  }               
}   
class FilpKart extends Amazon
{  
  void Purchasing()
  {  
    print("Flipcart have many items to Buy");  
  }  
}  
void main() 
{    
  FilpKart f = FilpKart();    
  f.selling();
  f.onlineselling();     
  f.Purchasing();  
}    
