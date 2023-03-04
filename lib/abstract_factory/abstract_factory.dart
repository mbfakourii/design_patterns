import 'shape.dart';

abstract class AbstractFactory {
  Shape? getShape(String shapeType);
}
