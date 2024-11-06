import 'dart:io';

void main(){
  print("Enter your name: ");
  String? name = stdin.readLineSync()!;
  print("Enter your age in number: ");
  int? age = int.parse(stdin.readLineSync()!);
  int limit = 100;
  if(age==null || name.isEmpty){
    print("please fill the data ");
  }
  int cal = limit - age!;
  if(age>limit){
    print("you have cross the $limit");
  }else{
    print("You Have $cal year to reach 100 years");
  }



}