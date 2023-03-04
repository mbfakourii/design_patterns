import 'abstract_factory.dart';
import 'rounded_rectangle.dart';
import 'rounded_square.dart';
import 'shape.dart';

class RoundedShapeFactory extends AbstractFactory {
  @override
  Shape? getShape(String shapeType) {
    if (shapeType == "RECTANGLE") {
      return RoundedRectangle();
    } else if (shapeType == "SQUARE") {
      return RoundedSquare();
    }
    return null;
  }
}
