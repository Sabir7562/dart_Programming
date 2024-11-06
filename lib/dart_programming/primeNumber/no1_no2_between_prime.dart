import 'dart:io';

void main(){
print("Enter the First No: ");
int no1 = int.parse(stdin.readLineSync().toString());
print("Enter The Secnd No: ");
int no2 = int.parse(stdin.readLineSync().toString());
List<int> primeList = [];
for(int i = no1;i<=no2;i++){
  if(checkPrime(i)){
    primeList.add(i);
  }
}
print("prime Number $primeList");
}

bool checkPrime(int no){
  if(no<2){
    return false;
  }

  for(int i = 2;i<=no.toInt();i++){
    if(no % 2 == 0){
      return false;
    }
  }
  return true;
}