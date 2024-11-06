void main(){
  String value1 = "The Logitech Headphone Is Good: ";
  print("with white space : $value1");
  String value2 = value1.contains(" ").toString();
  value2 = value1.replaceAll(" ", "");
  print("without white space: $value2");
}