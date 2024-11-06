void main(){
  //7 name of friends
  List<String> friends = ['amit','rahul','rakesh','azad','akash','mayur','arivind'];
  print("List of friends is: $friends");
  List<String> filterWitha = friends.where((name)=> name.startsWith('a')).toList();

  print("name starts with a $filterWitha");
}