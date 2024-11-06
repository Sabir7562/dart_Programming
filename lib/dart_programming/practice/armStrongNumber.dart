import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter The Number : ");
  int no = int.parse(stdin.readLineSync()!);

  int temp = no;
  int length = 0;
  while(temp>0){
    temp = temp~/10;
    length++;
  }
  temp = no;
  int rem = 0;
  num sum = 0;
  while(temp>0){
    rem = temp%10;
    sum = sum+pow(rem, length);
    temp = temp~/10;
  }
  if(no==sum){
    print("The number is AramStrong Number");
  }else{
    print("The Number is Not AramStrong Number");
  }
}
