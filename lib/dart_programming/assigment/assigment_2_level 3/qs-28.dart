import 'dart:io';
import 'dart:math';

void main(){
  print("Enter The Power value: ");
  int lenth = int.parse(stdin.readLineSync()!);
  print("Enter the Value for Power");
  int value = int.parse(stdin.readLineSync()!);
  if(value==null || lenth==null){
    print("Enter The values");
  }
  num sum = pow(value, lenth);
  print(sum);
}