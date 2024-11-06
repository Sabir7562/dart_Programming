//
//
// abstract class livingBeing{
//   void inhale();
//   void exhale();
//   void eat();
//   void excrate();
// }
//
// class Man extends livingBeing{
//   String name;
//   Man({required this.name});
//
//   void inhale() {
//     print("$name Is Inheling");
//   }
//
//   @override
//   void eat() {
//     print("Man is eating food");
//   }
//
//   @override
//   void excrate() {
//     print("excreting");
//   }
//
//   @override
//   void exhale() {
//    print("Man is exhaling co2");
//   }
// }
//
// class woman implements livingBeing{
// String name;
// woman({required this.name});
//   void inhale() {
//     print("$name is inheling");
//   }
//
//   @override
//   void eat() {
//     print("woman is eating food");
//   }
//
//   @override
//   void excrate() {
//     print("woman is excreting");
//   }
//
//   @override
//   void exhale() {
//     print("woman is exhaling");
//   }
// }
//
//
// void main(){
//   Man obj = Man(name: "sabir");
//   woman obj1 = woman(name: "priyanka");
//
//   obj.inhale();
//   obj1.inhale();
//   obj1.inhale();
//   obj1.exhale();
//   obj1.exhale();
// }

abstract class cpu{
  void motherBoard();
  void rem();
  void HDD();
  void SSD();
}

class sabirCpu{
  @override
  rem(String type){
    print("The Type of rem is $type");
  }
}


void main(){
  sabirCpu sc = sabirCpu();
  sc.rem("DDR 2");
}
