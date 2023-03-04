import 'package:design_patterns/factory/shape.dart';

class Circle implements Shape {
  @override
  void draw() {
    print("Inside Circle::draw() method.");
  }
}
