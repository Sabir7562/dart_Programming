import 'dart:io';
import 'dart:math';

bool isArmNumber(int no1){
  int temp = no1;
  int length = 0;
  while(temp>0){
    temp = temp~/10;
    length++;
  }
  temp = no1;
  int rem = 0;
  num sum = 0;
  while(temp>0){
    rem = temp%10;
    sum = sum+pow(rem, length);
    temp = temp~/10;
  }
  return no1 == sum;
}

void findarmNumber(int n){
  int count = 0;
  int currentNum = 1;
  while(count<n){
    if(isArmNumber(currentNum)){
      print(currentNum);
      count++;
    }
    currentNum++;
  }
  return null;
}

void main(){
  int no = int.parse(stdin.readLineSync().toString());
  print("first $no armstrong Numbers ");
 findarmNumber(no);
}