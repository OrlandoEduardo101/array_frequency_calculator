import 'package:array_frequency_calculator/array_frequency_calculator.dart' as frequency;
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
     var map = frequency.WordsCalculator("Fala zeze, bom dia cara, zeze bom dia zeze!");

    test('First Test', () {
      expect(map, equals({'Fala': 1, 'zeze': 3, 'bom': 2, 'dia': 2, 'cara': 1}));
    });
  });
}
