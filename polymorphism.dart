class PaymentMehod {
  void pay(double amount) {
    print("Processing payment");
  }
}

class Jazzcash extends PaymentMehod {
  @override
  void pay(double amount) {
    super.pay(amount);
    print("Amount is being paid in Jazz cash");
  }
}

class CreditCard extends PaymentMehod {
  @override
  void pay(double amount) {
    super.pay(amount);
    print("Amount is being paid in credit card");
  }
}
