void main(){
  List<int> aList = [1,2,5,6,8,10,14,15,26,24,34];
  List<int> uList = [];
  for(int i = 0;i<aList.length;i++){
    if(aList[i]%2==0){
      uList.add(aList[i]);
    }
  }
  print("The Even List: $uList");
}