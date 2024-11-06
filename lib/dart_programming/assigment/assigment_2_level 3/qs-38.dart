void main(){
  List<String> frends = ["sunil","rahul","ramesh","adil","ajeet","ajay","arul"];
  List<String> namestartwitha = frends.where((name)=>name.startsWith('a')).toList();
  print(namestartwitha);
}