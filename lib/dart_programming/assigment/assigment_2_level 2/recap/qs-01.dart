import 'dart:io';

void main(){
  stdout.write("Enter Your Name: ");
  String userName = stdin.readLineSync()!;
  if(userName== null || userName.isEmpty){
    stdout.write("Name is missing!!: ");
  }else{
    print("your name is $userName");
  }
  stdout.write("Enter Your age: ");
  int userAge = int.parse(stdin.readLineSync()!);

  if(userAge == null){
    stdout.write("age is missing!!: ");
  }else{
    print("your age is $userAge");
  }

  int maxAgeLimit = userAge -100;

  print("dear $userName have to ritch 100 by $maxAgeLimit years");
}