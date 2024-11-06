void main(){
  double totalBill = 100.0;
  int numberOfPeople = 4;
  print(splitAmount(totalBill, numberOfPeople));
}

double splitAmount(double totalBill,int numberOfPeople ){
  return totalBill / numberOfPeople;
}