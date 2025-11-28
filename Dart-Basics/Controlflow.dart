void main(){
  // if else - used when to make your program make decisions
  // else if - used when there is multiple decisions or conditions
  // tenary conditions - is the short form to write if else
  // condition? "value_if_true" : "value_if_false"; = tenary formula
  int age = 20;

  if (age >= 18){
    print("You are an adult");
  } else if(age >= 60){
    print("Too old");
  } else if(age <= 0){
    print("Be born");
  }
  else{
    print("You are a kid");
  }


age >= 18? "You are an adult" : "You are a kid"; // tenary conditions


// SWITCH STATEMENT - used when comparing one variable to many cases
String day = "Monday";

switch (day){
  case "Monday":
    print("First day of the week");
  case "Tuesday":
    print("Second day of the week");
  case "Wednesday":
    print("Second day of the week");
  case "Thursday":
    print("Second day of the week");
  case "Friday":
    print("Second day of the week");
  case "Saturday":
    print("Second day of the week");
  default:
    print("Sunday");
}
}