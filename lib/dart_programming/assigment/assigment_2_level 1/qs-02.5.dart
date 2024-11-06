import 'dart:io';

void main(){
  print("Enter the String for Reverce it.");
  String value1 = stdin.readLineSync()!;
  print(RevseStr(value1));
}

String RevseStr(String value1){
  String value2 = value1.split("").reversed.join("");
  return value2;
}