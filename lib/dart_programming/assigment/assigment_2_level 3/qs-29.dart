import 'dart:io';

void main(){
  print("enter the first num: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter The second num: ");
  int b = int.parse(stdin.readLineSync()!);
  add(a, b);
}

int add(int a, int b){
  int sum = a+b;
  print(sum);
  return sum;

}