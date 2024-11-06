void main(){
  List<String> maleData = ["Sabir","Rahul","Ramesh",];
  List<String> femaleData = ["Komal","Poonam","Tanu",];
  maleData.add("Rakesh");
  maleData.addAll(femaleData);
  print("Male and FeMale Data is: $maleData");
  print("The Female Data is: $femaleData");

}