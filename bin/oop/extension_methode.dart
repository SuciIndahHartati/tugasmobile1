class Person {
  String name = "Suci";
  String? address;
  final String country = "Indonesia";
}

extension GoodByePerson on Person {

  void sayGoodBye(String paraName){
    print('Good Bye $paraName, from $name');
  }
}
void main () {
  var person = Person();
  person.name = "Suci";
  person.sayGoodBye("Tati");
}