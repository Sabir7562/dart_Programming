import 'dart:io';

void main(){
  print("enter The Number to check odd even Number: ");
  int no1 = int.parse(stdin.readLineSync()!);
  even(no1);
}

void even(int no){
  if(no%2==0){
    print("$no is even Number");
  } else{
    print("$no is odd Number");
  }
  
}