import 'dart:io';

void main(){
  print("Enter the first Number: ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter The Secnd Number: ");
  int no2 = int.parse(stdin.readLineSync()!);

  int upperRange = no2;
  int lowerRange = no1;
  if(no1>no2){
    lowerRange = no2;
    upperRange = no1;
  }

  List<int> evenNumber = [];

  for(int i = lowerRange;i<=upperRange;i++){
    if(i%2==0){
      evenNumber.add(i);
    }
  }
  print(evenNumber);
}