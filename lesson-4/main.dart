import 'dart:io';

void main(){

//  =====TAST 01======

 for (var h = 1; h <= 5; h++) {
    for (var i = 1; i <= h; i++) {
      stdout.write(i);
    }
    print("");
 }

//  =====TAST 02======

  var salary = 15000;

  if(salary > 30000 && salary <= 50000){
    print("5% allowance");
  }else if(salary > 50000 && salary <= 80000){
    print("10% allowance");
  }else if(salary > 80000 && salary <= 150000){
    print("15% allowance");
  }else{
    print("0% allowance");
  }

//  =====TAST 03======

var shopping = 30000;

if(shopping == 5000){
  print("5% Discount");
}else if(shopping == 15000){
  print("10% Discount");
}else if(shopping == 30000){
  print("15% Discount");
}else {
  print("0%");
}


//  =====TAST 04======

for (var num = 1; num <= 50; num++) {
    
    if (num % 3 == 0 && num % 5 == 0 && num % 7 == 0) {
      print("FizzBuzzBang");
    } 
    else if (num % 3 == 0 && num % 5 == 0) {
      print("FizzBuzz");
    } 
    else if (num % 3 == 0 && num % 7 == 0) {
      print("FizzBang");
    } 
    else if (num % 5 == 0 && num % 7 == 0) {
      print("BuzzBang");
    } 
    else if (num % 3 == 0) {
      print("Fizz");
    } 
    else if (num % 5 == 0) {
      print("Buzz");
    } 
    else if (num % 7 == 0) {
      print("Bang");
    }
  }

} 