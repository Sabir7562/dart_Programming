class LivingBeings{
  void inhale(String gas){
    print("Inheling the $gas");
  }
  void exhale(String gas){
    print('Exhale the $gas');
  }
  void eat(String food){
    print("eating $food");
  }
  void excrete(){
    print("exctrateing");
  }
}

class humanBeing extends LivingBeings{

}

class Man extends LivingBeings{

}
void main(){
  humanBeing hbeing = humanBeing();
  Man sabir = Man();
  hbeing.inhale("o2");
  sabir.eat("food");
}