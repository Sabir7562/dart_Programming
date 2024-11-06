// import 'dart:io';
// import 'dart:math';
//
// void main(){
//   var random = Random();
//   dynamic no1 = random.nextInt(3)+1;
//   dynamic no2 = random.nextInt(3)+1;
//
//   print(no1);
//   print(no2);
//
//   if(no1 == 1){
//     print("rock");
//   }else if(no1 == 2){
//     print("paper");
//   } else if( no1 == 3){
//     print("sciesser");
//   }
//
//   if(no2 == 1){
//     print("rock");
//   }else if(no2 == 2){
//     print("paper");
//   } else if( no2 == 3){
//     print("sciesser");
//   }
//
//   if(no1 == 2){
//     print("$no1 is win");
//   }
//
//
// }



import 'dart:math';

void main() {
  var random = Random();
  int no1 = random.nextInt(3) + 1;
  int no2 = random.nextInt(3) + 1;

  print("Player 1 choice: $no1");
  print("Player 2 choice: $no2");

  String choice1 = getChoice(no1);
  String choice2 = getChoice(no2);

  print("Player 1: $choice1");
  print("Player 2: $choice2");

  determineWinner(no1, no2);
}

String getChoice(int no) {
  if (no == 1) {
    return "rock";
  } else if (no == 2) {
    return "paper";
  } else {
    return "scissors";
  }
}

void determineWinner(int no1, int no2) {
  if (no1 == no2) {
    print("It's a tie!");
  } else if ((no1 == 1 && no2 == 3) || (no1 == 2 && no2 == 1) || (no1 == 3 && no2 == 2)) {
    print("Player 1 wins!");
  } else {
    print("Player 2 wins!");
  }
}
