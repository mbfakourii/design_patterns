import 'burger.dart';

class VegBurger extends Burger {
  @override
  double price() {
    return 25.0;
  }

  @override
  String name() {
    return "Veg Burger";
  }
}
