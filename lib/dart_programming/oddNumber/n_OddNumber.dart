import 'dart:io';

void main(){
  print("Enter The First Number: ");
  int no1 = int.parse(stdin.readLineSync()!);
  List<int> oddNumber = [];

  for(int i = 1; i<= no1; i++){
    if(i%2!=0){
      oddNumber.add(i);
    }
  }
  print(oddNumber);
}