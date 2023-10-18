class Person {
  String name = "suci";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }
}

//memanggil method
void main() {
  var person1 = Person();
  person1.name = "suci indah hartati";

  person1.sayHello("suci");
  }