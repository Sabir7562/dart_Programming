import 'dart:io';
import 'dart:math';

void main(){
  print("Enter The Number to find the squre: ");
  int no = int.parse(stdin.readLineSync()!);
  // num sqr = no * no;
  // print(sqr);
  num sqr = pow(no, 2);
  print("The Squre is: $sqr");
}