import 'dart:io';

void main(){
  List<int> expences = [];


  for(int i = 1;i<=5;i++){
    print("Enter The Number: ");
    int no = int.parse(stdin.readLineSync()!);
    expences.add(no);
  }
print(expences);
}