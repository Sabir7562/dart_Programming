import 'dart:io';

void main(){
  print("Enter The first Number: ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter The Second Number: ");
  int no2 = int.parse(stdin.readLineSync()!);

  List<int>  oddNumber = [];

  int lowerRanege = no1;
  int upperRange = no2;
  if(no1>no2){
    lowerRanege = no2;
    upperRange = no1;
  }

  for(int i = lowerRanege; i<= upperRange;i++){
    if(i%2!=0){
      oddNumber.add(i);
    }
  }
  print(oddNumber);
}