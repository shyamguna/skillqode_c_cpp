import 'dart:io';

class Bank
{
  dynamic userName = 'shyam';
  dynamic Password = 5723;
  double? balance = 1000;

void  showAcconutDetails()
{
  print("USER NAME---->> $userName");
  print("PASSWORD---->> $Password");
  print("ACCOUNT BALANCE---->> $balance");
}

void depositeamount()
{
   dynamic amt;
  print("\n ENTER DEPOSTE AMOUNT --->> ");
  amt = int.parse(stdin.readLineSync()!);

    balance = balance!  +  amt;
}

void withdrawamount()
{
  dynamic amt;
  print("\n ENTER WITHDRAW AMOUNT --->> ");
  amt = int.parse(stdin.readLineSync()!);

    if( balance! <= 1000)
    {
      print("------YOUR TRANSACTION LIMIT EXCEED------");
    }
    else if(balance! - amt <= 1000)
    {
       print("------YOUR TRANSACTION LIMIT EXCEED------");
    }
    else
    {
      balance = balance! - amt;
    }
}

void showAcconutBalance()
{
    print("---ACCOUNT BALANCE--->>   $balance");
}
}

void main()
{
  Bank information = Bank();

  String choice;
   dynamic Choice;
   dynamic Password = 5723;
   dynamic password ;
   dynamic name;
   dynamic Username = 'shyam';

  print(" Enter your Correct password -------->> ");
  password = int.parse(stdin.readLineSync()!);
  print(" Enter the name -------->> ");
  name = stdin.readLineSync()!;

  if(password == Password  &&  name == Username)
  {
      print("----WELCOME----");

      do{
        print("---ENTER YOUR CHOICE---");
        print("enter 1 :- SHOW ACCOUNT DETAILS");
        print("enter 2 :- DEPOSITE AMOUNT");
        print("enter 3 :- WITHDRAW AMOUNT");
        print("enter 4 :- SHOW ACCOUNT BALANCE");
         print("enter 0 :- EXIT");

        choice = stdin.readLineSync()!;
        Choice = int.parse(choice);

        switch(Choice)
        {
          case 1:
          {
            information.showAcconutDetails();
          }
          break;
          case 2:
          {
            information.depositeamount();
          }
          break;
          case 3:
          {
            information.withdrawamount();
          }
          break;
          case 4:
          {
             information.showAcconutBalance();
          }
          break;
          
          case 0:
          {
             break;
          }
            default:
            {
              print("-----INCORRECT CHOICE-----");
            }
        }
      }
      while(Choice != 0);
  }
  else
  {
      print("---ENTER CORRECT PASSWORD---");
  }
    
}