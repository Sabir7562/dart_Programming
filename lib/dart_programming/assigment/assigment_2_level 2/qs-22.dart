void main(){
  Map<String,String> contectinfo = {
    "name":"Sabir Ali",
    "phone":"9898989898",
    "city": "Jaipur",
    "mail": "abc@xyz.com",
  };
  print(contectinfo.length);
  List<String> length4 = contectinfo.keys.where((key) => key.length == 4).toList();

  print("map info: $contectinfo");
  print("length is: $length4");
}