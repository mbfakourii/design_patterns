import 'cold_drink.dart';

class Pepsi extends ColdDrink {
  @override
  double price() {
    return 35.0;
  }

  @override
  String name() {
    return "Pepsi";
  }
}
