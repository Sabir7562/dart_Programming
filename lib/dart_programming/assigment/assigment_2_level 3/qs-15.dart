import 'dart:io';

void main(){
  print("Enter The Number to check its positive, nafitive or zero: ");
  int no = int.parse(stdin.readLineSync()!);
  
  if(no>0){
    print("The $no is Positive Number: ");
  }else if(no==0){
    print("The $no is zero");
  } else if(no<0){
    print("The $no is nagitve");
  }else{
  print("please put the Integer Value");
  }
}