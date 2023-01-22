
import 'dart:io';
void main(){
  String x = (".");
  for (var b = 1; b <=10; b++){
    if (b == 1){
    for ( var c = 3; c<=6; c++){
      var d = 6 - c; 
      while (d >= 1){
      stdout.write(" "); d--;
      }
      stdout.write(x * c);
      print(" ");
    }
    }
    print("   "+x*3);

    if(b==10){ 
      for (var i = 0; i < 2; i++) {
         print(x*8);
        
      }
     
    }
  }
}