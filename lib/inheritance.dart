// class livingBeing{
// String livingBeingName;
// livingBeing({required this.livingBeingName});
//
//   void inhele(String gas){
//     print("$livingBeingName $gas inhaling");
//   }
//   void exhele(String gas){
//     print("$livingBeingName $gas exhaling");
//   }
// }
// class HumanBeing extends livingBeing{
//   String humanBeingName;
//   HumanBeing({required this.humanBeingName}) : super(livingBeingName: humanBeingName);
// }
// class Man extends HumanBeing{
// String name;
// Man({required this.name}) :super(humanBeingName: name);
// }
// class WoMan extends HumanBeing{
//   String name;
//   WoMan({required this.name}):super(humanBeingName: name);
// }
//
// void main(){
//   Man sabir = Man(name: "sabir");
//   sabir.inhele("o2");
//   WoMan Priyanka = WoMan(name: "priyanka");
//   Priyanka.inhele('o2');
//
// }


class lBeing{
  String livingBeingName;
  lBeing({required this.livingBeingName});

  void inhale(String gas){
    print("$livingBeingName $gas inheling ");
  }
  void exhale(String gas){
    print("$livingBeingName $gas exhaling");
  }
}

class hBeing extends lBeing{
  String humanName;
  hBeing({required this.humanName}) :super(livingBeingName: humanName);
}

void main(){
  hBeing hb =hBeing(humanName: "Sabir");
  hb.inhale("o2");
  hb.exhale("co2");
}