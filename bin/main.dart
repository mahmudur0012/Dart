void main() {
  print("Bismillah");
  
  //datatype**

  //int- normal number
  int tk = 100;
  print(tk);

  //double- pointtype number

  double poysha = 0.98;
  print(poysha);


  //string- name/taxt

  String name = "Bd";
  print(name);


//literals hoitase belue ! jemon int a = 10 aikhane 10 hoitase literals

// jodi double cotetion 2 bar hoy tahole (\) diya cotationte bebohar korte hobe, jemon = 
String mynote = "sir bipul said,\"you are my murid.\""; 
print(mynote);

//interpolation
int a = 100;
int b = 200;
print("${a} + ${b} = ${a+b}");

//if\else
int age = 20;

if (age >=18){
  print("You can vote");
} else {
  print("You can't vote");
}

int percentage = 99;
if( percentage >= 80){
  print("Your grade is A+");
} else if (percentage >= 70){
  print("Your grade is A");
} else if (percentage >= 60){
  print("Your grade is B");
} else if (percentage >= 45){
  print("Your grade is C");
} else if (percentage >= 33){
  print("Your grade is D");
} else {
  print("Your are Fail");
}

int number = 15;

if ( number >= 0 && number <=10 ){
  print("between 0 to 10");
} else if (number >= 11 && number <= 20){
  print("between 11 to 20");
} else {
  print("Out of range");
}
//derect condition
int x = 20;
int y = 10;
int bigeer;

bigeer = x > y ? x : y;
print(bigeer);

// switch
int select = 1;

switch (select){
  case 1:{
    print("You select A");
    break;
  }
  case 2: {
    print("You select B");
    break;
  }
  default:{
    print("Wrong");
}
}
}