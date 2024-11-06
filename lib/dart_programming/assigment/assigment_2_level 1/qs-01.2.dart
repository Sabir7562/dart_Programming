import 'dart:io';
import 'dart:math';

void main(){
  int count = 5;
  var random = Random();
  int no = random.nextInt(100)+1;
  print(no);
  print("You have 5 attempet for guess No:");
  for(int i = 1;i<=5;i++){
    print("Enter The Number to gusses the number from 1 to 100: ");
    int uservalue = int.parse(stdin.readLineSync()!);
    if(uservalue>100){
      print("The Number is not in 1 to 100 $uservalue");
      count--;
      print("You have only $count attempt");
      if(count==0){
        print("!!!Game Over");
      }

    }else if(uservalue>no){
      print("gusses no is Bigger: ");
      count--;
      print("You have only $count attempt");
      if(count==0){
        print("!!Game Over");
      }
    }else if( uservalue<no){
      print("gusses no is Smaller: ");
      count--;
      print("You have only $count attempt");
      if(count==0){
        print("!!Game Over");
      }
    }else if(uservalue==no){
      print("Gusses Number is Correct");
      print("!!congratlation You win the game:");
      break;
    }
  }




}