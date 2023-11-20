import 'package:dart_week6/animal.dart';
import 'package:dart_week6/laptop.dart';
import 'package:dart_week6/person.dart';
import 'package:dart_week6/student.dart';


void main() {
  print("==Class Animal==");
  //4.Class dog extends animal
  Animal animal = Animal();
  animal.eat();
  //instance object dog1
  Dog dog1 = Dog();
  dog1.eat();
  //instance object cat1
  Cat cat1 = Cat();
  cat1.eat();

  print("==Class MackBook==");
  //3.Class Student extends person
  MackBook mac = MackBook.manager();
  mac.price = 35000;
  mac.show();
  
  print("==Class StudentNew==");
  //2.class Student extends person
  StudentNew std1 = StudentNew();
  std1.name = "Elon";
  std1.age = 50;
  std1.scName = "ABCSchool";
  std1.scAddress = "New York";
  std1.display();
  std1.displaySchool();

  print("==Class Student==");
  //1.Class Student
  Student st = Student();
  st.fName = "Mark";
  st.lName = "Zuckerberg";
  st.setAge = 55;
  //Display the values of the object
  print("Full Name:${st.fullName} Age:${st.getAge}");
}