import 'dart:io';

void main(){
  print("Enter The Number for get the Table");
  int no = int.parse(stdin.readLineSync()!);
  for(int i =1;i<=10;i++){
    int sum = no * i;
    print(sum);
  }
}