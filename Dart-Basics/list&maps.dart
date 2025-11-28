void main(){
  List<String> names = ["Berry", "John"]; //<String> make list string
  names.add("Debby"); // adds single list element
  names.addAll(["Tom", "Cynthia"]); // adds multiple list element
  names.insert(2, "Emma"); // insert at specific location
  names.remove("Cynthia"); // remove list element
  names.removeAt(0); // remove list element by index
  print(names.length); //  checks list length
  print(names.contains("John"));// checks if element(john) is among list
  names[0] = "Berry"; // replace list element
  for (var n in names){
    print(n); // loops through list 
  }
  names.sort(); // arranges list element alpahabetically
  names.clear(); // clears list

  // maps
  var user = {
    "name" : "Berry",
    "age" : 20,
    "verified" : true
  };

  // N/B when writing out maps operation the last map value example
  // verified : true should have no comma (,)

  print(user["name"]); // accessing values
  user["age"]; // accessing keys
  user["age"] = 21; // updating value
  user.remove("verified"); // removes value
  print(user.containsKey("age")); // checks element
  print(user.containsValue(21)); // checks value
  print(user.keys); // print all keys in map
  print(user.values); // print all values in map
  print(user.length); // shows length
  user.clear(); // clears map
}