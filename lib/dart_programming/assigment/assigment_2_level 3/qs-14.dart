import 'dart:io';

void main(){
  print("Enter A Charactor to check its consonent or vowel!!!: ");
  String input = stdin.readLineSync()!;

  if(input.isEmpty||input==null){
    print("Enter the Charactor please:");
  }

  // print(input);
  String charactor = input[0].toLowerCase();

  // print(charactor);
  if('aeiou'.contains(charactor)){
    print("Charactor is Vowel: $charactor");
  }else if(RegExp(r'^[a-z]').hasMatch(charactor)){
    print("Charactor is consonent: $charactor");
  }else{
    print("$charactor is not an alphabetic Charactor.");
  }

}