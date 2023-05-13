import 'animal.dart';

class Cat extends Animal {
  String furColor;

  Cat(String name, int age, this.furColor) : super(name, age, "Cat");
}
