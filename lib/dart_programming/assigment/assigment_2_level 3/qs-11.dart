void main(){
  String bill = "500";
  int friend = 4;
  String splitamout = bill.split("").reversed.join("").toString();
  print(splitamout);
  int aa = int.parse(splitamout);
  int sum = aa ~/ friend;
  print(sum);

  int totalbill = 500;
  int frids = 4;
  int contro = totalbill ~/frids;
  print(contro);
}