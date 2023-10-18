class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person (this.name, this.address){
}

  //redirecting constructor
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
  //redirecting name constructor  
  Person.fromBanjarmasin() : this.withAddress("Banjarmasin");
  }

