

class Product {
  int _id;
  String _title;
  int _baseprice;

  Product(this._id, this._title, this._baseprice);

  int get id {
    return _id;
  }

  int get baseprice {
    return _baseprice;
  }

  String get title {
    return _title;
  }

  void displayDetails() {
    print(
      "The produt name is $title \n and the the product prize is $baseprice",
    );
  }
}

class PhysicalProduct extends Product {
  double delieveryCharges;

  PhysicalProduct(int id, String title, this.delieveryCharges, int baseprice)
    : super(id, title, baseprice);

  double get deliveryprice {
    return delieveryCharges;
  }

  double get totalprice {
    return baseprice * deliveryprice;
  }

  @override
  void displayDetails() {
    super.displayDetails();
    print(
      "Total price is  $totalprice",
    );
  }
}

class Digitalproduct extends Product {
  String _link;
  Digitalproduct(int id, String title, int baseprice, this._link)
    : super(id, title, baseprice);

  String get linkhere {
    return _link;
  }

  @override
  void displayDetails() {
    super.displayDetails();
    print("the link is  $_link");
  }
}
