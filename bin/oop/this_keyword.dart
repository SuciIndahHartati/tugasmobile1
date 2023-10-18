class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name; 
    this.address = address; 
  }
}

void main() {
  var person = Person('Suci', 'Banjarmasin');
  person.name = "suci indah hartati";
  person.address = "Banjarmasin";
  //person.country = "tidak bisa diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}