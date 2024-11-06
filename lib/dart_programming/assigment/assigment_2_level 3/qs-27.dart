void main(){
  String value = "Sabir Ali";
  print(value);
  revercefun(value);
}
String revercefun(String value){
  String revValue = value.split("").reversed.join("");
  print(revValue);
  return revValue;
}