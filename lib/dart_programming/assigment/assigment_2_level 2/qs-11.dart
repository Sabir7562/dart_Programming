import 'dart:io';

void main(){
  print("Enter Your Name :");
  String myname = stdin.readLineSync()!;
  String revName = rname(myname);
  print(revName);
}

String rname(String name){
  return name.split(' ').reversed.join(' ');
}