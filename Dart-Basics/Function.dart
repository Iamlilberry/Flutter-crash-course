// functions are reusable blocks of code that perform a specific task
//. They can take parameters and return values.


void sayHello(){ // void means it does not return any value
  print("Hello");
}

String greetUser(){
  return "Welcome back";
}

void greet(String name){
  print("Hello $name");
}

int add(int a, int b){
  return a + b;
}

int multiply(int a, int b) => a * b;


void main(){
  sayHello();
  greetUser();
  greet("Berry");
  add(4, 7);
  multiply(6, 8);


  
}