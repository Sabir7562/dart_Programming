// void main(){
//   List<int> aList = [1,2,3,4,5,6,7,8,9,10];
//   List<int> bList = [2,5,7,1,8,6,10,25,30];
//   List<int> uList = [];
//
//
//   for(int i=0;i<bList.length;i++){
//   if(aList[i]==bList[i]){
//     uList.add(i);
//     print("u list is $uList");
//   }
//   }
// }


void main(){
  List<int> aList = [1,15,34,14,27];
  List<int> bList = [27,16,15,24,27];
  // List<int> uList = [];
  Set<int> uList = {};

  print(aList);
  print(bList);

  for(int i = 0;i<aList.length;i++){
    for(int a = 0;a<bList.length;a++){
      if(aList[i]==bList[a]){
        uList.add(bList[a]);
      }

    }
  }
  print(uList);

}