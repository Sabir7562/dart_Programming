void main() {
 List<String> lowerCharc = ['a','b','c','d'];
 List<String> upperCharc = ['A','B','C','D'];
 List<String> vowal = ['a','e','i','o','u'];
 List<String> addvowal = [];


 for(int i = 0;i<lowerCharc.length;i++){
   if(lowerCharc[i]==vowal[i]){
     addvowal.add(i.toString());
   }
   print(addvowal);
 }

}