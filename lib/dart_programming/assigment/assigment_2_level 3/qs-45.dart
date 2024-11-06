class Animal{
  int? id;
  String? name;
  String? color;
}
class Cat extends Animal{
  String? sound;
}

void main(){
  
  Cat c = Cat();
  c.sound = "Meeau";
  c.id = 1;
  c.color = "white";
  c.name = "cate";
  print(c.id);
  print(c.name);
  print(c.color);
  print(c.sound);

}