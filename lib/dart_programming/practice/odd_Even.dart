import 'dart:io';

void main(){
  stdout.write("Enter The Number to check its Odd or Even : ");
  int no = int.parse(stdin.readLineSync().toString());

  if(no%2==0){
    print("The Number is Even Number: $no");
  }else{
    print("The Number is Odd Number: $no");
  }
}