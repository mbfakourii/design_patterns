import 'abstract_factory.dart';
import 'rectangle.dart';
import 'shape.dart';
import 'square.dart';

class ShapeFactory extends AbstractFactory {
  @override
  Shape? getShape(String shapeType) {
    if (shapeType == "RECTANGLE") {
      return Rectangle();
    } else if (shapeType == "SQUARE") {
      return Square();
    }
    return null;
  }
}
