class Manager {
  String? name;

  Manager(String name) {
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
  }
}

//menggunakan super constructor

void main() {
  var manager = Manager("Suci");
  print(manager.name);

  var vp = VicePresident("indah");
  print(vp.name);
}