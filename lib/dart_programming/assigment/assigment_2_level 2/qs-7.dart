import 'dart:io';
import 'dart:math';

void main(){
  var random = Random();
  int no = random.nextInt(100)+1;
  print(no);
  print("Enter The Number: ");
  int input = int.parse(stdin.readLineSync()!);
  if(input==no){
    print("Congrats!! you are right $no");
  }else if(input<no){
    print("The Number is Low");
  } else if(input>no){
    print("The Number is high");
  }
}