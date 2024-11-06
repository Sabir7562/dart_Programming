import 'dart:io';

void main(){
  print("Enter the number to check is prime or Not: ");
  var no = int.parse(stdin.readLineSync().toString());
  bool isPrime = true;
  for(int i = 2;i<=no~/2;i++){
    if(no%i==0){
      isPrime= false;
    }
  }
  if(isPrime==true){
    print("The Number is prime number");
  }else{
    print("The Number is not prime Number");
  }
}