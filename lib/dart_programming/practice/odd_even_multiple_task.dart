import 'dart:io';

void main()
{
  print("Find all the odd & even Number before given Number: ");
  List<int> mList = [];
  int no1 = int.parse(stdin.readLineSync().toString());
  int sum1 = 0;

  for(int i = 1;i<=no1;i++){
    sum1 = (i*2);
    mList.add(sum1);
  }

 print("List of even Number: $mList");
  mList.clear();

  for(int i = 1; i<=no1;i++){
    sum1 = (i*2)-1;
    mList.add(sum1);
  }
  print("List of odd Number: $mList");
}