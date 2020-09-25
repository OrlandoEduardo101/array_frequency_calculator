A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
import 'package:array_frequency_calculator/array_frequency_calculator.dart';

void main() {
  Map<String, int> frequency = WordsCalculator("Fala zeze, bom dia cara, zeze bom dia zeze!");
  print(frequency);
  frequency.forEach((key, value) {
    print('Word: ${key}   Frequency: ${value}\r\n');
  });
}

```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
