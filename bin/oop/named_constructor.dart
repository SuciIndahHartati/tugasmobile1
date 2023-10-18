class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

Person(this.name, this.address) {
}
Person.withName(this.name){
}
Person.withAddress(this.address){
}
}

void main() {
  var person = Person.withName("Suci Indah Hartati");
  var Person2 = Person.withAddress("Banjarmasin");
  var Person3 = Person("Suci", "Banjarmsin");
  print(person);
  print(Person2);
  print(Person3);
}