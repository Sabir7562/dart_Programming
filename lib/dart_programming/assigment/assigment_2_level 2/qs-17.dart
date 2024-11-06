import 'dart:io';

void main(){
  print("Enter the String with white Space ");

  String value = stdin.readLineSync()!;
  String newValue = value.replaceAll(RegExp(r'\s+'), " ");
  print(newValue);
}