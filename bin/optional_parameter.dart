void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main () {
  sayHello('Suci');
  sayHello('Suci', 'indah');

  //default value
  void sayHello1(String firstName1, [String lastName1 = '']) {
    print('Hello $firstName1 $lastName1');
  }
  void main() {
    sayHello1('Suci');
    sayHello1('Suci', 'indah');
  }
}