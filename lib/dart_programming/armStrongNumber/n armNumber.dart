import 'dart:io';
import 'dart:math';


void main(){
  List<int> mdata = [];
  print("Enter The Number before You Want ArmNumber: ");
  int no1 = int.parse(stdin.readLineSync().toString());
  // int no2 = int.parse(stdin.readLineSync().toString());

  for(int i = 1;i<no1;i++){
    if(isArmNumber(i)){
      mdata.add(i);
    }
  }
  print(mdata);

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
    rem = temp%10;
    sum = sum+pow(rem, length).toInt();
    temp = temp~/10;
  }
return no==sum;

}