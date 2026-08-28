class CartItem {
  String _productname;
  int _productprice;
  int _quantity = 1;

  CartItem(this._productname, this._productprice);

  String get productname {
    return _productname;
  }

  int get productprice {
    return _productprice * _quantity;
  }

  set quantity(int quantity) {
    if (quantity > 0) {
      _quantity = quantity;
    } else {
      print("Quantity Invalid");
    }
  }
}
