void main() {
  // if else
  int age = 15;
  if (age >= 18){
    print("you can vote");
  } else{
    print("You can't vote");
  }
  //if else 
  int percentage = 90;

  if (percentage >= 80){
    print("Your grade is A+");
  
  } else if (percentage >= 70){
    print("Your grade is A");
  } else if (percentage >= 60){
    print("Your grade is B");
  } else if (percentage >= 50){
    print("Your grade is c");
  } else if (percentage >= 33){
    print("Your grade is D");
  } else {
    print("You are fail");
  }
// bigger number
  int a = 5;
  int b = 10;
  int bigger;

  bigger = a > b ? a : b;
  print(bigger);
// swith
  int select = 1;
  switch (select){
    case 1: 
      print(" You select 1");
      break;
    
    case 2: 
      print("you select 2");
      break;
    
    default :
      print("wrong");
    }

  
}