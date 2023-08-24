import 'package:dart_poo_revision/Shape.dart';

class Rectangle extends Shape {
  late double _height;
  late double _base;

  Rectangle() : _base = 1.0, _height = 1.0;

  Rectangle.withSizes(this._base, this._height);

  Rectangle.withSizesColorFilled(this._base, this._height, String color, bool filled)
      : super.withColorAndFilled(color, filled);

  double get base => _base;
  double get height => _height;

  double getBase() => _base;

  void setBase(double base) {
    _base = base;
  }

  double getHeight() => _height;

  void setHeight(double height) {
    _height = height;
  }

  double getArea() => _base * _height;

  double getPerimeter() => 2 * (_base + _height);

  @override
  String toString() => "Rectangle[${super.toString()}, base=$base, height=$height]";
}