class Student{
  late final String firstName;
  late final String lastName;
  late final int age;

  //Getter to get full name
  String get fullName => "$firstName $lastName";

  //Getter to read private property age
  int get getAge => age;

  //Setter to update Private property firstName
  set fName(String fName) => firstName = fName;
  set lName(String lName) => lastName = lName;
  set setAge(int setAge) => age = setAge;
}