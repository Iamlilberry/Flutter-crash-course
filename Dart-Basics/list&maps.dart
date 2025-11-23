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
  
}