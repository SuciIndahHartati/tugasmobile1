class Category {
  String id = "21041030";
  String name = "Suci";

  Category(this.id, this.name);

//ovveride equals methode
  bool operator ==(Object other) {
  if (other is Category) {
    if (id != other.id) {
    return false;
    } else if (name != other.name) {
      return false;
    } else return true;
      
  } else {
    return false;
  }
}
}

// import

/*
void main() {
  var category = Category("1", "Gadget");

  print(category.id);
  print(category.name);
}
*/