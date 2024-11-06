void main(){
  int price = 10000;
  int time = 1;
  double rateofi = 9.5;
  double sum = price*time*rateofi;

  double totalinterst = sum/100;
  print("intest : $totalinterst");
  print("price:  $price");
  double totalValue = price + totalinterst;
  print("Amount Need to Pay $totalValue ");
}