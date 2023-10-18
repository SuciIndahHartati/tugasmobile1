class Manager {
  String? name;

void sayHello(String name){
  print('Hello $name, my name is ${this.name}');
  }
}

class VIcePresident extends Manager {

}

//menagkses methode parent

void main() {
  var manager = Manager();
  manager.name = 'Suci';
  manager.sayHello('tati');

  var vp = VIcePresident();
  vp.name = 'indah';
  vp.sayHello('tati');
}
