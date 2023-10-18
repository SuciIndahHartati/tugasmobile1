class Person {
  String name = "Suci";
  String? address;
  final String country = "Indonesia";
}

void main () {
  var person = Person();
  person.name = "suci indah hartati";
  person.address = "Banjarmasin";
  //person.country = "tidak bisa diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}