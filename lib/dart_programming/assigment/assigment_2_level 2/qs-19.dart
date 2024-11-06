import 'dart:io';

void main(){
  print("Enter The table no: ");
  int no = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1;i<=10;i++){
   sum = no * i;
   print("$no * $i = $sum");
  }

}

