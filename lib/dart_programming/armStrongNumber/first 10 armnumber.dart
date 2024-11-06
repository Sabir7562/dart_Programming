import 'dart:math';


void main(){

  print("first 10 armStrong Number: ");
  List<int> armNumber = [];
  for(int i = 1;i<= 10;i++){
    isArmNumber(i);
    armNumber.add(i);
  }
  print("$armNumber");

}

bool isArmNumber(int no){
  int temp = no;
  int length = 0;
  while(temp>0){
    temp = temp~/10;
    length++;
  }
  int rem = 0;
  int sum = 0;
  temp = no;

  while(temp>0){
    rem = temp %10;
    sum = sum + pow(rem, length).toInt();
    temp = temp~/10;
  }

  return no==sum;
}