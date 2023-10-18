abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}

//menggunakan abstract methode

void main() {
  Animal animal = Cat();
  animal.name = "iteng";
  animal.run();
}