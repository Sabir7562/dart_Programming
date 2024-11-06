void main(){
  Map<String,dynamic> userinfo = {
    "name":"sab",
    "Phone":7894561230,
    "city":"Jaipur",
    "code":"79456",
  };
  var lenth = userinfo.keys.where((key)=>key.length==4);
  print(lenth);
}