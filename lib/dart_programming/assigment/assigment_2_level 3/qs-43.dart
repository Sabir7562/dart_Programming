class House{
  int? id = 1;
  String? Name="Sabir's Villa";
  double? price=850000;

  House({this.id,this.Name,this.price});
}

void main(){
  List<String> HouseData = [];
  House obj1 = House();
  House obj2 = House();
  House obj3 = House();

  HouseData.add(obj1.id.toString());
  print(HouseData);

}