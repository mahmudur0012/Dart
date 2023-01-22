void main (){
Hi();
sum(20, 20);
print (sumb(30, 30));
print (square(5));
print (cube(5));
print("bikolpo");
print (cubef2(5));
}

void Hi(){
  print("hi");
}

void sum (int a, int b){
  print(a+b);
}

int sumb (int a, int b){
  return a + b;
}

int square ( int a ){
  return a * a;
}

int cube ( int a ){
  return a * a * a ;
}

int cubef2 (int p){
  return square(p)*p;
}