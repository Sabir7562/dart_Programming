import 'dart:io';

void main(){
  List<String> days = [];
  String weekDay ="";
  if(weekDay.isEmpty||weekDay==null){
    print("Enter The WeekDay please");
  }
  for(int i = 0;i<7;i++){
    print("Enter The week day");
    weekDay = stdin.readLineSync()!;
    days.add(weekDay);
  }
  print(days);

}