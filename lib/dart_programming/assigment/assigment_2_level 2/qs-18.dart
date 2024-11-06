void main(){
  List<String> vt = [];
  List<String> st = [];
  List<String> vowel = ['A','E','I','O',"U"];
  List<String> constants = ['A','B','C','D',"E",'F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'];
  int i = 0;
  while(i<constants.length){
    if(vowel.contains(constants[i])){
      vt.add(constants[i]);
    }else{
      st.add(constants[i]);
    }
    i++;
  }
  print("List of vowal is : $vt");
  print("List of Constants is : $st");
}