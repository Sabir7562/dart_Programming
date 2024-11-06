// class Person{
//   String _FirstName;
//   String _LastName;
//   int _age;
//   Person(this._FirstName,this._LastName,this._age);
//
//   String get firstname{
//     return _FirstName;
//   }
//
//   set firstname(String value){
//     if(_FirstName.isNotEmpty) {
//       _FirstName = value;
//     }
//     else{
//       throw ArgumentError("First Name Cannot be Empty");
//     }
//   }
//
//   String get lastname => _LastName;
//
//   set lastname(String value){
//     _LastName = value;
//   }
//   int get ageValue => _age;
//   set ageValue(int value){
//     _age = value;
//   }
//
//
//
// }


// abstract class Bottle{
//   void open();
// }
//
// class CokeBottle implements Bottle{
//   @override
//   void open() {
//   print("Coke Bottle is opened");
//   }
// }