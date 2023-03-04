import 'item.dart';

class Meal {
  final List<Item> _items = [];

  void addItem(Item item) {
    _items.add(item);
  }

  double getCost() {
    double cost = 0.0;

    for (Item item in _items) {
      cost += item.price();
    }
    return cost;
  }

  void showItems() {
    for (Item item in _items) {
      print(
          "Item : ${item.name()}, Packing : ${item.packing().pack()}, Price : ${item.price()}");
    }
  }
}
