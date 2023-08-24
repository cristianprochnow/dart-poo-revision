import 'package:dart_poo_revision/Movable.dart';
import 'package:dart_poo_revision/MovablePoint.dart';

class MovableCircle implements Movable {
  final double radius;
  late MovablePoint center;

  MovableCircle({
    required int x,
    required int y,
    required int xSpeed,
    required int ySpeed,
    required this.radius
  }) {
    center = MovablePoint(x: x, y: y, xSpeed: xSpeed, ySpeed: ySpeed);
  }

  @override
  void moveUp() {
    center.moveUp();
  }

  @override
  void moveDown() {
    center.moveDown();
  }

  @override
  void moveLeft() {
    center.moveLeft();
  }

  @override
  void moveRight() {
    center.moveRight();
  }

  @override
  String toString() => '[${center.toString()}, radius=$radius]';
}