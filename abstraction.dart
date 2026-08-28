abstract class Discount {
  double calculateDiscount(double amount);

  void showPromoMessage() {
    print("Applying promotional discount");
  }
}

class PercentageDiscount extends Discount {
  double _discountpercent = 1.0;
  double get discount {
    return _discountpercent;
  }

  set discount(double percent) {
    if (percent >= 0 && percent <= 1.0) {
      _discountpercent = percent;
    } else {
      print("Invalid Discount");
    }
  }

  @override
  double calculateDiscount(double amount) {
    return amount * discount;
  }
}

class Flatprice extends Discount {
  @override
  double calculateDiscount(double amount) {
    return amount - 200;
  }
}
