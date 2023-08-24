import 'package:dart_poo_revision/Circle.dart';
import 'package:dart_poo_revision/Rectangle.dart';

void main() {
  Circle circle = Circle();
  Circle circleWithRadius = Circle.withRadius(4.3);
  Circle circleWithRadiusColorFilled = Circle.withRadiusAndColorAndFilled(5.6, 'pink', true);

  print('Raio do círculo: ${circle.radius}');
  print('Raio do outro círculo: ${circleWithRadius.radius}');

  circle.radius = 5.7;

  print('Raio do círculo: ${circle.radius}');
  print('Área do círculo: ${circle.getArea()}');
  print('Cincunferência do círculo: ${circle.getCircumference()}');
  print('Círculo padrão: $circle');
  print('Círculo com raio: $circleWithRadius');

  Rectangle rectangle = Rectangle();

  print('Retângulo: ${rectangle.toString()}');
  print('Base do Retângulo: ${rectangle.getBase()}');
  print('Altura do Retângulo: ${rectangle.getHeight()}');
  print('Área do Retângulo: ${rectangle.getArea()}');
  print('Perímetro do Retângulo: ${rectangle.getPerimeter()}');

  Rectangle rectangleWithSizes = Rectangle.withSizes(5.6, 4.3);

  print('Outro Retângulo: ${rectangleWithSizes.toString()}');
  print('Base do Outro Retângulo: ${rectangleWithSizes.getBase()}');
  print('Altura do Outro Retângulo: ${rectangleWithSizes.getHeight()}');
  print('Área do Outro Retângulo: ${rectangleWithSizes.getArea()}');
  print('Perímetro do Outro Retângulo: ${rectangleWithSizes.getPerimeter()}');

  print('Círculo completasso: ${circleWithRadiusColorFilled.toString()}');
}