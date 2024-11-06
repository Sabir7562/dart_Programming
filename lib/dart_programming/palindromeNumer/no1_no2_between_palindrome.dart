import 'dart:io';

void main(){


}

bool checkPalindrome(int no){
  int sum = 0;
  int rem = 0;
  while(no>0){
    rem = no%10;
    sum = (sum*10)+rem;
    no = no~/10;
  }
  return sum==no;
}

