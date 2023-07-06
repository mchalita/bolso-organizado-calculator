import 'package:flutter_test/flutter_test.dart';

import 'package:bolso_organizado_calculator/bolso_organizado_calculator.dart';

void main() {
  group('Calculator', () {
    late Calculator calculator;

    setUp(() {
      calculator = Calculator();
    });

    test('calcularRenda deve retornar a soma dos valores positivos', () {
      final listValue = [100.0, 200.0, -50.0, 300.0, -100.0];
      final expected = 600;

      final result = calculator.calcularRenda(listValue);

      expect(result, equals(expected));
    });

    test('calcularDespesa deve retornar a soma dos valores negativos', () {
      final listValue = [100.0, 200.0, -50.0, 300.0, -100.0];
      final expected = -150;

      final result = calculator.calcularDespesa(listValue);

      expect(result, equals(expected));
    });

    test('calcularTotal deve retornar a soma de todos os valores', () {
      final listValue = [100.0, 200.0, -50.0, 300.0, -100.0];
      final expected = 450;

      final result = calculator.calcularTotal(listValue);

      expect(result, equals(expected));
    });
  });
}

