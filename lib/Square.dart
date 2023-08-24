import 'package:dart_poo_revision/Rectangle.dart';

class Square extends Rectangle {
  Square(): super.withSizes(1.0, 1.0);

  Square.withSide(double side): super.withSizes(side, side);

  Square.withSideColorFilled(double side, String color, bool filled)
      : super.withSizesColorFilled(side, side, color, filled);

  double getSide() {
    double value = super.getBase();

    if (super.getBase() != super.getHeight()) {
      value = super.getBase() / super.getHeight();
    }

    return value;
  }

  void setSide(double side) {
    super.setBase(side);
    super.setHeight(side);
  }

  @override
  void setBase(double base) {
    setSide(base);
  }

  @override
  void setHeight(double height) {
    setSide(height);
  }

  @override
  String toString() => "Square[${super.toString()}, side=${getSide()}]";
}