import 'dart:ffi';

import 'package:first_exam/first_exam.dart' as first_exam;


class Person{
  String _firstName;
  String _lastName;
  Person({ String firstName =" ", String lastName = ""}): _firstName = firstName, _lastName= lastName;

  void show( String firstName, String lastName){
    this._firstName = firstName;
    this._lastName = lastName;
   print("Name: $firstName $lastName");


  }

}

class Teacher extends Person {
  int _noOfPublications =0 ;

  Teacher({ String firstName =" ", String lastName = "", int noOfpublication=0}):_noOfPublications = noOfpublication,
  super(firstName: firstName, lastName: lastName);

  int get onOfpublication=> _noOfPublications;
  void show(){

  }


}
void main(){
  // Teacher teacher = Teacher("Afsana", "Akter");
  // teacher.show("firstName", "lastName");
  Person person = Person();
  person.show("Afsana", "Akter");
}