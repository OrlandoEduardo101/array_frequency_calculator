import 'package:array_frequency_calculator/array_frequency_calculator.dart';

void main() {
  var frequency = WordsCalculator("Fala zeze, bom dia cara, zeze bom dia zeze!");
  print(frequency);
  frequency.forEach((key, value) {
    print('Word: ${key}   Frequency: ${value}\r\n');
  });
}
