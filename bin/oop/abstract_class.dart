abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

//membuat abstract class

  void main() {
    var city = City("Banjarmasin");
    //var location = Location(); //error
    print(city);
  }