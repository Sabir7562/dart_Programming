import 'dart:io';

void main(){
  print("please enter the distance from your home to office: ");
  int distance = int.parse(stdin.readLineSync()!);
  print("what is your bike speed: ");
  int speed = int.parse(stdin.readLineSync()!);
  double time = speed / distance;
  double inmin = time * 60;
  print("total time to tavel $inmin min");

}