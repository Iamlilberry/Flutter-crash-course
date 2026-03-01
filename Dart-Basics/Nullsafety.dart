void main(){
  // Null safety is a feature in Dart that helps prevent null reference errors,
  // by ensuring that variables cannot be null unless explicitly declared as nullable. 
  // It allows developers to write safer code by catching potential null-related issues,
  // at compile time, reducing the chances of runtime errors caused by null values.

  // Nullable - can be empty (?)
  String? name; // This variable can be null
  int? age; // This variable can also be null

  print("Name: $name");
  print("Age: $age");

  // Non-nullable - cannot be empty, must have a value
  String city = "Lagos"; // This variable cannot be null
  int population = 14000000; // This variable cannot be null
  print("City: $city");
  print("Population: $population");

  //Nullable with value
  String? country = "Nigeria"; // This variable can be null but currently has a value
  print("Country: $country");

  // Null check before using
  if (name != null) {
    print("Name is: $name");
  } else {
    print("No nickname provided");
  }

}