class Arrayhelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

//menggunakan generic function

void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["suci", "indah", "hartati"];

  print(Arrayhelper.count(numbers));
  print(Arrayhelper.count(names));
}