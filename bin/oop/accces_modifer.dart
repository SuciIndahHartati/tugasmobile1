class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa di akses diluar directory
   int? getQuantity() {
    return _quantity;
   }
}

//menggunakan acces modifer

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";
  product._quantity = 100; //error
}