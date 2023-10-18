class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa di akses diluar directory

  int? getquantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

//menggunalkan tostring methode

void main() {
  var product = Product();
  print(product.toString());
  print(product);
}