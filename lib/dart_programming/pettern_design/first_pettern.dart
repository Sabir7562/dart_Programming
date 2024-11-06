
// import 'dart:io';

import 'dart:io';

///-----------------right triangle star pattern-------------------
import 'dart:io';

void main(){
  int no = 5;
  for(int i = 0;i< no;i++){
    for(int j = 0;j<=i;j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
///-----------------Left triangle star pattern-------------------
// import 'dart:io';
//
// void main(){
//   int no = 6;
//   for(int i = 0;i<no;i++){
//     for(int j=2*(no-i);j>0;j--){
//       stdout.write(" ");
//     }for(int j=0;j<=i;j++){
//       stdout.write("* ");
//     }
//     stdout.writeln();
//
//   }
// }
///-----------------Pramid star pattern-------------------
// import 'dart:io';
// void main(){
//   int rows = 6;
//   for(int i = 0 ; i< rows; i++)
//   {
//     for(int j=(rows-i);j>1;j--){
//       stdout.write(" ");
//     }
//     for(int j = 0;j<=i;j++)
//     {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// }
///-----------------reverced Pramid star pattern-------------------
// void main(){
//   int rows = 6;
//   for(int i = 0 ; i< rows; i++)
//   {
//     for(int j = 0;j<=i;j++)
//     {
//       stdout.write(" ");
//     }
//
//     for(int k=0;k<=rows-1-i;k++){
//       stdout.write("* ");
//     }
//
//     stdout.writeln();
//   }
// }
