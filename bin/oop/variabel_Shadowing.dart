class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name; //field name tidak berubah
    address = address; //field address tidak beerubah
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