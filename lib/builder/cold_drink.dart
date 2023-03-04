import 'bottle.dart';
import 'item.dart';
import 'packing.dart';

abstract class ColdDrink implements Item {
  @override
  Packing packing() {
    return Bottle();
  }

  @override
  double price();
}
