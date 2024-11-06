import 'dart:io';
import 'dart:math';

void main(){
  print("Enter The First Number: ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter The Second Number: ");
  int no2 = int.parse(stdin.readLineSync()!);

  int lowerRange = no1;
  int upperRange = no2;

  if(no1>no2){
    lowerRange = no2;
    upperRange = no1;
  }

  List<int> allArmNum = [];
  for(int i = lowerRange;i<upperRange;i++){
    if(isArmNum(i)){
      allArmNum.add(i);
    }
    // print(i);
  }
  print(allArmNum);
}

bool isArmNum(int no){
  int temp = no;
  int len = 0;
  while(temp>0){
    temp = temp~/10;
    len++;
  }
  int sum = 0;
  int rem = 0;
  temp = no;
  while(temp>0){
    rem = temp%10;
    sum = sum+pow(rem, len).toInt();
    temp = temp ~/ 10;
  }

  return sum==no;
}