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

classTasks2() {}
