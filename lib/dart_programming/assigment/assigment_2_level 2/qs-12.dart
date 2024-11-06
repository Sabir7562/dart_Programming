import 'dart:io';
import 'dart:math';

void main() {
  List<int> mdata = [];
  List<int> udata = [];
  List<String> pdata = [];

  var random = Random();
  int rno = random.nextInt(9000) + 1000;
  print("Random number: $rno");

  udata = rno.toString().split('').map(int.parse).toList();

  print("Enter a 4-digit number: ");
  int guessNum = int.parse(stdin.readLineSync()!);

  mdata = guessNum.toString().split('').map(int.parse).toList();

  if (mdata.length != 4) {
    print("Please enter a valid 4-digit number.");
    return;
  }

  for (int i = 0; i < udata.length; i++) {
    if (mdata[i] == udata[i]) {
      pdata.add("cow");
    } else {
      pdata.add("bull");
    }
  }

  print(pdata);
}
