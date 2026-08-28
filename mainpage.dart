import 'package:code_x/practise/encapsulation.dart';
import 'package:code_x/practise/inheritence.dart';

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

  return 0;
}
