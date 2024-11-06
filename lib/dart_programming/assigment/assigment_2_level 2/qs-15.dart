import 'dart:io';
import 'dart:math';

void main(){
  print("Enter The Number: ");
  int no = int.parse(stdin.readLineSync()!);
  int sum = no * no;
  print(sum);
}