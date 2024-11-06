import 'dart:io';
import 'dart:math';

void main(){
  print("Enter The Number to find Squire: ");
  int no = int.parse(stdin.readLineSync()!);
  num val = pow(no, 2);
  print(val);
}