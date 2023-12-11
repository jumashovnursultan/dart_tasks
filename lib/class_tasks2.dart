class Manufacturer {
  String name;
  String face;
  List<String>? produce;

  Manufacturer({
    required this.name,
    required this.face,
    this.produce,
  });
}

class Product {
  String name;
  int amount;
  Manufacturer? manufacturer;
  Document? document;

  Product({
    required this.name,
    required this.amount,
    this.manufacturer,
    this.document,
  });
}

class Document {
  String dock;
  Document({
    required this.dock,
  });
}

class Shop {
  String name;
  String address;
  List<Product>? products;

  Shop({
    required this.name,
    required this.address,
    this.products,
  });
}

classTasks2() {
  Shop reader = Shop(name: 'ArzanTamak', address: 'Bishkek, Kyrgyzstan');
}
