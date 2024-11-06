import 'dart:math';

void main(){
  var random = Random();
  int pass = 1000 + random.nextInt(9000);

  print("Random password is $pass");
}