class Shape {
  late String _color;
  late bool _filled;

  Shape() : _color = 'red', _filled = true;

  Shape.withColorAndFilled(this._color, this._filled);

  String getColor() => _color;

  bool getFilled() => _filled;

  @override
  String toString() => "Shape[color=${getColor()}, filled=${getFilled()}]";
}