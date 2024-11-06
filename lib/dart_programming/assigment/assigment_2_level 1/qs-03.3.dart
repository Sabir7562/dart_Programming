import 'dart:io';

void main(){
  print("Enter The dividend");
  int dividend = int.parse(stdin.readLineSync()!);
  print("Enter The divisor");
  int divisor = int.parse(stdin.readLineSync()!);
  int lowerRange = divisor;
  int upperRange = dividend;

  if(lowerRange>upperRange){
    upperRange=lowerRange;
  }

  int no3 = dividend ~/ divisor;
  int no4 = dividend % divisor;
  print("The Quotient is $no3");
  print("The Reminder is $no4");
}