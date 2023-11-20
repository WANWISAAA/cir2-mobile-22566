class Laptop{
  //1.Property
  String name = "Ipad";

  //2.Method constuctor
  Laptop.manager(){
    print("Laptop named constuctor");
  }


  //3.Method
  void show(){
    print("Laptop show method");
  }
}

class MackBook extends Laptop{
  //1.Properties
  int? price;
  //2.Named constuctor
  MackBook.manager() : super.manager();

  //2.Method 
  @override
  void show(){
    super.show();
    print("Mackbook show method $price ${super.name}");
  }
}