import 'dart:io';

void main(){
  print("Enter The Number: ");
  int no = int.parse(stdin.readLineSync()!);
  List<int> dnum = [];
  int i = 0;
  for(i = 2;i<=no;i++){
    if(no%i==0){
    dnum.add(i);
    }
  }
  print(dnum);

}