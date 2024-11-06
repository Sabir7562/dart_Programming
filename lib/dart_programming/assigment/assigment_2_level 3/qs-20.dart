import 'dart:io';

void main(){
  print("Enter The value: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter The value: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter The Operator: ");
  String operator = stdin.readLineSync()!;
  if(operator == "+"){
   print(add(a, b));
  }else if(operator == "-"){
    print(sub(a, b));
  }else if(operator == '*'){
    print(mul(a, b));
  }else if(operator == "/"){
    print(dev(a, b));
  }else{
    print("Error");
  }
}

int add(int a, int b){
  return a+b;
}
int sub(int a, int b){
  return a-b;
}
int dev(int a, int b){
  return a*b;
}
int mul(int a, int b){
  return a~/b;
}