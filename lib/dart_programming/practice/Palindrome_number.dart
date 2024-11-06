import 'dart:io';

void main(){
  print("Enter the Number: ");
  int no = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  int temp = no;

  while(temp>0){
    int rem = temp%10;
    sum = (sum*10)+rem;
    temp = temp~/10;
  }
  print("The sum is :$sum");
  print("The number: is $no");
  if(sum==no){
    print("The Number is palindrome number");
  }else{
    print("The Number is not palindrom");
  }
}