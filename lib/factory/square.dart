import 'package:design_patterns/factory/shape.dart';

class Square implements Shape {
  @override
  void draw() {
    print("Inside Square::draw() method.");
  }
}
