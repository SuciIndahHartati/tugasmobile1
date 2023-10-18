class Application {
  static final String author = "Suci Indah Hartati";
  static final String name = "Belajar Pemrograman Dart";
}

void main() {
  print(Application.name);
  print(Application.author);
}

//static methode

class Math {
  static int sum(int first, int second) => first + second;
}

void main1() {
  var result = Math.sum(10, 10);
  print(result);
}