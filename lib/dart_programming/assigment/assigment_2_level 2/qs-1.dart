import 'dart:io';
import 'dart:math';

void main(){
  print("Enter Your Name: ");
  String? userName = stdin.readLineSync().toString();
  print("Enter Your age: ");
  int age = int.parse(stdin.readLineSync()!);
  int maxage = 100;
  int sum = 0;
  if(age>maxage){
    print("You Have Cross The Limit");
  }else if(age<=maxage){
    sum = maxage-age;
    print("$sum you have to be 100 year old ");
  }else{
    print("please enter valid age $userName");
  }
}