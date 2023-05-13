import 'animal.dart';
import 'animal_factory.dart';

void main() {
  AnimalFactory animalFactory = AnimalFactory();

  Animal myDog = animalFactory.createAnimal("Dog", "Buddy", 2, ["Gray"]);
  print(
      "My dog is a ${myDog.type} named ${myDog.name}, ${myDog.age} years old, and has ${myDog.numberOfLegs} legs.");

  Animal myCat = animalFactory.createAnimal("Cat", "Whiskers", 3, ["Gray"]);
  print(
      "My cat is a ${myCat.type} named ${myCat.name}, ${myCat.age} years old, and has ${myCat.numberOfLegs} legs.");
}
