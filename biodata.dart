import 'dart:io';

void main() {
  String name ="";
  String number ="";
  String address ="";
  String age ="";

  name = stdin.readLineSync()!;
  number = stdin.readLineSync()!;
  address = stdin.readLineSync()!;
  age = stdin.readLineSync()!;

  print("name    ---->>>> ${name}");
  print("number  ---->>>> ${number}");
  print("address ---->>>> ${address}");
  print("age     ---->>>> ${age}");

  
}