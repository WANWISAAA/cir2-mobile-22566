class Person{
  //Property
  String? name;
  int? age;

  //Method
void display(){
  print("Name:$name");
  print("Age:$age");
  }
}

class StudentNew extends Person{
  //Property
  String? scName;
  String? scAddress;

  //Method
  void displaySchool(){
    print("School Name:$scName");
    print("School Address:$scAddress");
  }
}

