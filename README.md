# Conceitos

## Sobrecarga
No Dart, a sobrecarga de métodos na classe não é suportada. Não é como o linguagens como Java ou JavaScript.

Então, sobrecarga para o Dart não é nada OK.

## `named constructor`

É a característica que poder ter vários tipos de construtores diretos, fazendo então com que seja feita uma sobrecarga indireta.

```dart
Circle(): this.radius = 1.0; // Construtor normal.
Circle.withRadius(this.radius); // Construtor nomeado.
```

## Métodos

O Dart é bem parecido com JavaScript até, pois há vários tipos implícitos nas classes. Quando crio qualquer `class`, automaticamente já estou extendendo o **objeto global**.

Uma das funções derivadas desse objeto global é a `toString()`. Então, para podermos sobrescrever qualquer método, basta fazer algo como:

```dart
@override
String toString() => 'Circle[radius=$_radius]';
```

E aí, para usar essa função, basta usar o objeto instanciado da seguinte forma:
```dart
Circle circle = Circle();

print('Círculo criado $circle');
```

## Indicador

### Valor `null`

O símbolo de `?` pode ser passado ao lado do tipo de uma propriedade para afirmar que o valor dela pode ser `null` também. É ideal que o valor não seja, então por isso o **tratamento de valor `null`** é importantíssimo.

### Propriedade `private`/`protected`

O símbolo para definir isso é um `_` antes do nome da variável.
```dart
class UmTexto {
  string _texto = 'show';
}
```

# Pacotes

**Math** - `import 'dart:math';`.