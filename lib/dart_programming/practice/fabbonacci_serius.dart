// import 'dart:io';
//
// void main(){
//   int first=0,second=1,next;
//   int no = int.parse(stdin.readLineSync().toString());
//   print("Fabbonacci Serius...");
//   for(int i = 0;i<=no;i++){
//     print(first);
//     next = first+second;
//     first = second;
//     second= next;
//   }
//
// }

import 'dart:io';

///fabbonacci serius

// void main(){
//   stdout.write("Enter The No : ");
//   int no = int.parse(stdin.readLineSync().toString());
//
//   int no1 = 0;
//   int no2 = 1;
// print(no1);
//   print(no2);
//   for(int i = 0;i<=no;i++){
//     int sum = no1+no2;
//     print(sum);
//     no1 = no2;
//     no2 = sum;
//   }
// }
///feboo sequence
/// y video se dekh ke kiya hain sir

void main(){
  stdout.write("Enter Number: ");
  int no = int.parse(stdin.readLineSync().toString());
  List<int> feboseq = [0,1];
  while(feboseq.length<no){
    int sum = feboseq[feboseq.length-1] + feboseq[feboseq.length-2];
    feboseq.add(sum);
  }
  print(feboseq);

}