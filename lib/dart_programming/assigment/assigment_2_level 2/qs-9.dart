void main(){
  checktable();
}


void checktable(){
  List<int> intList = [];
  int no = 5;
  int val = 0;

  for(int i = 1;i<=10;i++){
    val = i*no;
    intList.add(val);
  }
  print(intList);

  List<int> ulist = [];
  ulist.add(intList.first);
  ulist.add(intList.last);

  print(ulist);
}
