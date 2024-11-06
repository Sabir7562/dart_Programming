import 'dart:io';

void main(){
  print("Enter the Loan Amount: ");
   int p = int.parse(stdin.readLineSync()!);
  print("Enter Rate of interst: ");
  double r = double.parse(stdin.readLineSync()!);
  print('Enter The Time in year: ');
  int t = int.parse(stdin.readLineSync()!);

  double totalamount = p * (1+ (r*t)/100);
  double interst = totalamount-p;
  print("total interst amount: $interst for $t year and total amount you need to pay!! : $totalamount");



}