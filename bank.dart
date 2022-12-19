import 'dart:io';

class Bank {
  late double balance = 1000;
  void deposite() {
    //balance = 1000;
    String Deposite;
    int Dip;
    print("Enter Deposite Ammount :");
    Deposite = stdin.readLineSync()!;
    Dip = int.parse(Deposite);
    balance = balance + Dip;
    print("Balance : $balance");
    
  }

  void withdraw() {
    //balance = 1000;
    String Withdraw;
    int With;
    print("Enter Withdraw Ammount :");
    Withdraw = stdin.readLineSync()!;
    With = int.parse(Withdraw);
    
      balance = balance - With;
      if(balance<=1000)
      {
          print("Low Balance");
      }
      else{
      print("Balance : $balance");
      
    }
  }

  void showBalance() {}
}

void main() {
  Bank ope = Bank();
  String name;
  String password = '1314';
  int cpassword;
  String chosse;
  int Choose;

  print("Enter Name :");
  name = stdin.readLineSync()!;
  print("Enter Password :");
  password = stdin.readLineSync()!;
  cpassword = int.parse(password);

  if (cpassword == 1314) {
    print("~~~~~~~~~~~~~~~~~~~~~~~~");
    print("Welcome to Skilqode Bank");
    do {
      print("Choose opstion : ");
      print("1:- Deposite ");
      print("2:- Withdraw ");
      print("3:- Bank Balance ");
      print("0:- Exit");
      chosse = stdin.readLineSync()!;
      Choose = int.parse(chosse);

      switch (Choose) {
        case 1:
          {
            ope.deposite();
          }
          break;
        case 2:
          {
            ope.withdraw();
          }
          break;
        case 3:
          {
            print("Show Bank Balance ");
            break;
          }
        case 0:
          {
            break;
          }
        default:
          {
            print("Wrong Option");
          }
          break;
      }
    } while (Choose != 0);

    // ope.deposite();
  } else {
    print("Enter Correct Password");
  }
}
