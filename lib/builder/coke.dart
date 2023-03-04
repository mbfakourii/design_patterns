import 'cold_drink.dart';

class Coke extends ColdDrink {
  @override
  double price() {
    return 30.0;
  }

  @override
  String name() {
    return "Coke";
  }
}
