import 'dart:io';

void main(){
  print("Enter The first number: ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int no2 = int.parse(stdin.readLineSync()!);
  print("Enter the operation: ");
  String operation = stdin.readLineSync()!;
  if(operation == "+"){
    add(no1, no2);
  } else if(operation =="-"){
    sub(no1, no2);
  } else if(operation == "*"){
    mul(no1, no2);
  } else if(operation == "/"){
    dev(no1, no2);
  }else if(operation =="%"){
moduler(no1, no2);
  }else{
    print("Enter the correct operator: ");
  }
}

int add(int no1, int no2){
  return no1 + no2;
}
int sub(int no1, int no2){
  return no1 - no2;
}
int mul(int no1, int no2){
  return no1 * no2;
}
int dev(int no1, int no2){
  return no1 ~/ no2;
}int moduler(int no1, int no2){
  return no1 % no2;
}