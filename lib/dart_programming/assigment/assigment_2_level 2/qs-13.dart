import 'dart:io';
import 'dart:math';

void main() {
  var tnum = isNum();
  int mnum = int.parse(stdin.readLineSync()!);
  String value ="";
if(value=="done"){
  if(tnum==mnum){
    print("Game Over");
  }
}else if(value=="low"){
  isNum();
}

}


int isNum(){
  var random = Random();
  int rno = random.nextInt(100)+1;
 return rno;
}