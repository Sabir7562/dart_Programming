import 'dart:io';

void main(){
  print("Enter Your Name: ");
  String name = stdin.readLineSync()!;
  for(int i = 1;i<=100;i++){
    print("${i} ${name}");
  }
}