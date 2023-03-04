import 'burger.dart';

class ChickenBurger extends Burger {
  @override
  double price() {
    return 50.5;
  }

  @override
  String name() {
    return "Chicken Burger";
  }
}
