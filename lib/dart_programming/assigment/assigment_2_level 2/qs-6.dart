void main(){
  List<int> oddList = [1,2,3,4,5,6,7,8,9,10,12,14,15,16,20];
  List<int> oddFilterList = [];

  for(int i = 0;i<oddList.length;i++){
    if(oddList[i]%2!=0){
      oddFilterList.add(oddList[i]);
    }
  }
  print("odd Number: $oddFilterList");
}