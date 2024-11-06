import 'dart:io';



void main(){
  print("Enter The Principle Ammount: ");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter The Time in Year");
  int t = int.parse(stdin.readLineSync()!);
  print("Enter the interst rate in value ");
  double r = double.parse(stdin.readLineSync()!);
  double sum = (p*t*r) /100;
  print(sum);

  print("Total Amount u have to pay back ${p+sum}");
}