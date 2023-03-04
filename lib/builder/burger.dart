import 'item.dart';
import 'packing.dart';
import 'wrapper.dart';

abstract class Burger implements Item {
  @override
  Packing packing() {
    return Wrapper();
  }

  @override
  double price();
}
