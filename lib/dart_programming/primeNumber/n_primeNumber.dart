import 'dart:io';

void main() {
  print("Enter The Number: ");
  List<int> primeList = [];
  int no1 = int.parse(stdin.readLineSync().toString());

  for (int z = 2; z <= no1; z++) {
    if (checkPrime(z)) {
      primeList.add(z);
    }
  }

  print("Prime numbers up to $no1: $primeList");
}

bool checkPrime(int no) {
  if (no < 2) {
    return false;
  }
  for (int i = 2; i <= no/2.toInt(); i++) {
    if (no % i == 0) {
      return false;
    }
  }
  return true;
}
