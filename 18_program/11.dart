 import 'dart:io';

int main()  
{  
dynamic i=1,num=0,Sum=0;  
print(" Enter number to check Perfect Number ");  
num = int.parse(stdin.readLineSync()!); 
  
while(i < num )  
{  
  if(num % i == 0)  
    Sum = Sum + i;  
    i++;  
}  
  if(Sum == num)  
    print("Perfect Number :${num}");  
  else  
    print("not Perfect Number : ${num}");  

 return 0;

}   