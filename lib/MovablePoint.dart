import 'package:dart_poo_revision/Movable.dart';

class MovablePoint implements Movable {
  int x;
  int y;
  final int xSpeed;
  final int ySpeed;

  MovablePoint({
    required this.x,
    required this.y,
    required this.xSpeed,
    required this.ySpeed
  });

  @override
  void moveUp() {
    y += ySpeed;
  }

  @override
  void moveDown() {
    y -= ySpeed;
  }

  @override
  void moveLeft() {
    x += xSpeed;
  }

  @override
  void moveRight() {
    x -= xSpeed;
  }

  @override
  String toString() => '[($x, $y), speed=($xSpeed, $ySpeed)]';
}