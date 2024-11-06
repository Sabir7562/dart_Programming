import 'dart:io';

void main()
{
  print("Enter The Radius of the circle to find the area: ");
  int radius = int.parse(stdin.readLineSync()!);
  if(radius==null){
    print("Please enter the radius: ");
  }
  double pi = 3.14;
  double area = pi * (radius*radius);

  print("Area if the Circle is :$area");

}