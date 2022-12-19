import 'dart:io';

class Bank {
  double _balance = 1000;

 
  var _accnum = '1234567';
  var pass = 10000;
  var name = 'shyam';

  void deposite() {
    var amt;
    print("\n ENTER AMT U WANT TO DEPOSIT -->> ");
    amt = int.parse(stdin.readLineSync()!);
    _balance = _balance + amt;
  }

  void withdrawal() {
    var amt;
    print("\n ENTER AMT U WANT TO WITHDRAW -->>");
    amt = int.parse(stdin.readLineSync()!);
    if (_balance >= amt) {
      _balance = _balance - amt;
    } else {
      print("<<<---TRANSECTION FAILED--->>>");
    }
  }

  void showAccBalance() {
    print("BALANCE OF YOUR ACCOUNT -->>$_balance");
  }

  void showAccDetails() {
    print("NAME : $name");
    print("ACCOUNT_NUMBER : $_accnum");
    print("BALANCE :$_balance");
  }
}

void main() {
  Bank bank = Bank();
  var Ch;
  String ch;
  var _password;
  var _name = '';
  //var _balance;
  var pass = 101010;
  var name = 'shyam';

  print("ENTER THE NAME OF ACC HOLDER ---->> ");
  _name = stdin.readLineSync()!;
  print("ENTER PASSWORD ---->> ");
  _password = int.parse(stdin.readLineSync()!);

  if (_password == pass && _name == name) {
    print("~~~~~~~~~~~~~~~~~~~~~~~~");
    print("Welcome to Skilqode Bank");
    do {
      print("Choose opstion : ");
      print("PRESS 1 FOR-->> DEPOST_BALANCE ");
      print("PRESS 2 FOR-->> WITHDRAW_BALANCE  ");
      print("PRESS 3 FOR-->> ACCOUNT_BALANCE ");
      print("PRESS 4 FOR-->> ACCOUNTDETAILS");
      print("0:- Exit");
      ch = stdin.readLineSync()!;
      Ch = int.parse(ch);

      switch (Ch) {
        case 1:
          {
            bank.deposite();
          }
          break;
        case 2:
          {
            bank.withdrawal();
            break;
          }
        case 3:
          {
            bank.showAccBalance();
            break;
          }
        case 4:
          {
            bank.showAccDetails();
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
    } while (Ch != 0);
  } else {
    print("Enter Correct Password");
  }
}
