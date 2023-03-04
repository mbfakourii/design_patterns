import 'circle.dart';
import 'rectangle.dart';
import 'shape.dart';
import 'square.dart';

class ShapeFactory {
  //use getShape method to get object of type shape
  Shape? getShape(String? shapeType) {
    if (shapeType == null) {
      return null;
    }
    if (shapeType == "CIRCLE") {
      return Circle();
    } else if (shapeType == "RECTANGLE") {
      return Rectangle();
    } else if (shapeType == "SQUARE") {
      return Square();
    }

    return null;
  }
}
