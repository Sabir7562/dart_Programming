import 'dart:io';

void main(){
  print("Enter The radius of circle: ");
  int r = int.parse(stdin.readLineSync()!);
  double pi = 3.14;
  double area = pi*(r*r);
  print("$area cm");

}