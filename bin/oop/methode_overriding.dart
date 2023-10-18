class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name){
    print('Hello $name, my name is VP ${this.name}');
  }
}

//mengakses mwthode overriding

void main() {
  var manager = Manager();
  manager.name = "Suci";
  manager.sayHello('tati');

  var vp = VicePresident();
  vp.name = "indah";
  vp.sayHello('tati');
}