import 'dart:io';

class Product {
  String? name;
  String? category;
  double? price;

  Product(this.name, this.category, this.price);

  Product.discount(
      String? name, String? category, double price, double discount) {
    this.name = name;
    this.category = category;
    this.price = price - (price * (discount / 100));
  }
  void Details() {
    stdout.write(''' name: $name, 
    category: $category, 
    price: $price''');
  }

  void DiscountDetails() {
    stdout.write('''name:$name
    category:$category,
    price:$price,''');
  }
}

void main(List<String> args) {
  Product P1 = Product('PC', 'Electronics', 40000.0);
  Product P2 = Product.discount('Smartphone', 'Electronics', 15000, 5);
  P1.Details();
  P2.Details();
  P2.DiscountDetails();
}
