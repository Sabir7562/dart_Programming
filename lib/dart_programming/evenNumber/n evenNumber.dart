import 'dart:io';

void main(){
print("Enter The Number to check is Even of Not: ");
List<int> evenList = [];
int no1 = int.parse(stdin.readLineSync()!);
for(int i = 1;i<=no1;i++){
if(i%2==0){
  evenList.add(i);
}

}
print("The Even number is : $evenList");

}