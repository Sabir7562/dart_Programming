import 'dart:io';
import 'dart:math';

void main(){
  print("Enter the number: ");

  double no = double.parse(stdin.readLineSync()!);
  double sqroot = sqrt(no);
  print(sqroot);
}