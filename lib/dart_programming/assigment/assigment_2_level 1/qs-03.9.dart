import 'dart:io';

void main(){
  print("Enter table number in integer: ");
  int no = int.parse(stdin.readLineSync()!);
  table(no);
}

int table(int no){
  int sum = 0;
  for(int i = 1;i<=10;i++){
    sum = no * i;
    print("$no * $i = $sum");
  }
  return sum;
}