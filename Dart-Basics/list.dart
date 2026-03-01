void main(){
    List nameofpeople = ['Abasifreke','Abasiekeme','Abasioodiong'];
    print(nameofpeople);
    nameofpeople.add('Abasifon'); // adds single list element
    print(nameofpeople); // prints list after adding element
    nameofpeople.addAll(['Abasifon','Abasikere','Abasikere']); // adds multiple list element
    print(nameofpeople); // prints list after adding multiple element
    nameofpeople.insert(2, 'Abasikere'); // insert at specific location
    print(nameofpeople); // prints list after inserting element at specific location
    nameofpeople.remove('Abasikere'); // remove list element
     print(nameofpeople); // prints list after removing element
     nameofpeople.removeAt(0); // remove list element by index
    print(nameofpeople); // 
    nameofpeople.removeAt(0); // remove list element by index
    print(nameofpeople);
    print(nameofpeople.length); //  checks list length
    print(nameofpeople.contains('Abasikere')); // checks if element is among list

}