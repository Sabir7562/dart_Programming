import 'dart:io';

void main(){
  print("Enter The value of a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter The value of a: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter The value of a: ");
  int c = int.parse(stdin.readLineSync()!);
  maxNumber(a, b, c);
}

void maxNumber(int a, int b,int c){
  if(a > b && a > c){
    print("$a is Bigger ");
  }else if(b > a && b > c){
    print("$b is bigger ");
  }else{
    print("$c is bigger");
  }
}