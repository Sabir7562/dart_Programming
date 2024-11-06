import 'dart:io';

void main(){
  print("Enter The a single number ");
int no = int.parse(stdin.readLineSync()!);
  print(checkNatural(no));
}
int checkNatural(int no){
  int sum = 0;
  for(int i = 1; i<= no;i++){
    sum = sum +i;
  }
  return sum;
}