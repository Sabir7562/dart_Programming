void main(){
print(add(10, 20));
print(add(10, 20,c: 30));
print(add(10, 20,c: 30,d: 40));
}

int add(int a, int b, {int? c=0,int? d=0}){
  return a+b+c!+d!;
}

