import 'dart:io';

void main(){
  print("please enter the number to check odd or even: ");
  int no = int.parse(stdin.readLineSync()!);
  checkOddEven(no);
}
void checkOddEven(int no){
  if(no%2==0){
    print("The $no is even");
  }else{
    print("The $no is odd");
  }
}