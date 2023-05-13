import 'animal.dart';

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age, "Dog");
}
