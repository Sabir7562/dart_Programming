import 'dart:math';

void main(){
  List<String> compList = ["rock","paper","sciesser"];
  int random = Random().nextInt(3);
  if(random==0){
    print(compList[0]);
  }else if(random==1){
    print(compList[1]);
  }else if(random==2){
    print(compList[2]);
  }
}