import 'animal.dart';
import 'cat.dart';
import 'dog.dart';

class AnimalFactory {
  Animal createAnimal(String type, String name, int age,
      [dynamic extraParams]) {
    switch (type) {
      case "Dog":
        return Dog(name, age, extraParams[0]);
      case "Cat":
        return Cat(name, age, extraParams[0]);
      default:
        throw ("Invalid animal type");
    }
  }
}
