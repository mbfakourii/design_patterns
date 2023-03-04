import 'abstract_factory.dart';
import 'rounded_shape_factory.dart';
import 'shape_factory.dart';

class FactoryProducer {
  static AbstractFactory getFactory(bool rounded) {
    if (rounded) {
      return RoundedShapeFactory();
    } else {
      return ShapeFactory();
    }
  }
}
