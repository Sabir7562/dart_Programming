import 'dart:io';

void main(){
  print("Enter The Number: ");
  String no = stdin.readLineSync()!;

  if(no==null||no.isEmpty){
    print("Please enter the number: ");
  }

  int n = int.parse(no);

  int sum = n*(n+1)~/2;
  print(sum);
}