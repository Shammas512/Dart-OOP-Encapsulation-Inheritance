import 'package:code_x/practise/abstraction.dart';
import 'package:code_x/practise/encapsulation.dart';
import 'package:code_x/practise/inheritence.dart';
import 'package:code_x/practise/polymorphism.dart';

int main() {
  CartItem product1 = CartItem("Dairy Milk", 300);
  product1.quantity = 4;

  Product pro1 = Product(1, "BluetoothDevice", 400);
  pro1.displayDetails();

  PhysicalProduct charger = PhysicalProduct(2, "Charger", 240, 2000);
  charger.displayDetails();

  Digitalproduct book1 = Digitalproduct(
    3,
    "AtomicHabits",
    500,
    "https://www.scribd.com/document/422677161/Atomic-Habits-by-James-Clear",
  );
  book1.displayDetails();

  PaymentMehod payment1 = Jazzcash();
  PaymentMehod payment2 = CreditCard();

  payment1.pay(505.5);
  payment2.pay(707.2);

  PercentageDiscount d1 = PercentageDiscount();
  d1.discount = 0.70;
  var a = d1.calculateDiscount(1000);
  Flatprice d2 = Flatprice();
  var b = d2.calculateDiscount(1000);
  print("$a\n $b");
  return 0;
}
