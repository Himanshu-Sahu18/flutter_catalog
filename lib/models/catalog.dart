class CatalogModel {
  static final items = [
    Item(1, "iPhone 12 pro", "Apple iPhone 12th generation", 999, "#33505a",
        "https://img1.gadgetsnow.com/gd/images/products/original/G201746.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}
