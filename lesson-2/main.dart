void main(){

  // LEAP YEAR 
  var birthYear = 2002;

  if (birthYear % 4 == 0) {
    print("${birthYear} is a leap Year");
  }else{
    print("${birthYear} is not a leap Year");
  }



  // Even And Old
  var num = 7;

  if (num % 3 == 0) {
    print("${num} is Even");
  }else{
    print("${num} is Old");
  }



  // ROLE CHECKER
  var role = "Manager";

  if (role == "user") {
    print("User Dashboard");

  }else if (role == "Admin"){
    print("Admin Dashboard");

  } else if (role == "Manager"){
    print("Manager Dashboard");
  }


  // MarkSheet & Grading System 
  var sub1 = 25;
  var sub2 = 65;
  var sub3 = 25;
  var sub5 = 95;
  var sub4 = 15;

  var totalMark = 750;
  print("totalMark: $totalMark");

  var obtainedMark = sub1 + sub2 + sub3 + sub4 + sub5;
  print("obtainedMark: $obtainedMark");

  double percentage = (obtainedMark / totalMark * 100);
  print("percentage: $percentage");

  if(percentage >= 80){
    print("Grade A+");
    
  }else if (percentage >= 70){
    print("Grade A");

  }else if (percentage >= 60){
    print("Grade B");

  }else if (percentage >= 50){
    print("Grade C");

  }else if (percentage >= 40){
    print("Grade D");

  }else if (percentage <= 40){
    print("Grade Fail");
  }

}
