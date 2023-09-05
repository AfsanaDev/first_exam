import 'dart:ffi';

import 'package:first_exam/first_exam.dart' as first_exam;


class Person{
  String _firstName;
  String _lastName;
  Person(this._firstName, this._lastName);

  void show( String firstName, String lastName){
    _firstName = firstName;
    _lastName = lastName;
   print("Name: $firstName $lastName");


  }

}

class Teacher extends Person {
  int _noOfPublications =0 ;

  Teacher(super.firstName, super.lastName );


}
void main(){
  // Teacher teacher = Teacher("Afsana", "Akter");
  // teacher.show("firstName", "lastName");
  Person person = Person("Afsana", "Akter");
  person.show("firstName", "lastName");
}