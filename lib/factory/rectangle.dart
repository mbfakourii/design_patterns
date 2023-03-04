import 'package:design_patterns/factory/shape.dart';

class Rectangle implements Shape {
  @override
  void draw() {
    print("Inside Rectangle::draw() method.");
  }
}
