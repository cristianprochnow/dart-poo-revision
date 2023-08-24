import 'dart:math';

import 'package:dart_poo_revision/Shape.dart';

class Circle extends Shape {
  double _radius; // Não pode ser nulo.
  double? maybeRadius; // Pode ser nulo.

  Circle() : _radius = 1.0; // Construtor normal.
  Circle.withRadius(this._radius); // Construtor nomeado.

  set radius(double radius) {
    _radius = radius;
  }
  double get radius => _radius;

  double getArea() => pi * pow(_radius, 2);

  double getCircumference() => 2 * pi * _radius;

  @override
  String toString() => 'Circle[${super.toString()}, radius=$_radius]';
}