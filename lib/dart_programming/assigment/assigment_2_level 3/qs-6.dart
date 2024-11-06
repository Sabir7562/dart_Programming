import 'dart:io';

void main(){
  print("Enter Your First name: ");

  String firstName = stdin.readLineSync()!;
  print("Enter Your Last name: ");
  String lastName = stdin.readLineSync()!;

  print("Your full name is ${firstName +" "+ lastName}");
}