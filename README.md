[![Dart CI](https://github.com/sinkcup/dart-pretty-number/actions/workflows/dart.yml/badge.svg)](https://github.com/dart-lang/path/actions/workflows/dart.yml)
[![pub package](https://img.shields.io/pub/v/pretty_number.svg)](https://pub.dev/packages/pretty_number)
[![package publisher](https://img.shields.io/pub/publisher/pretty_number.svg)](https://pub.dev/packages/pretty_number/publisher)

A Dart library that removes trailing zeros from the end of a number string.

## Usage

```dart
print('0.010'.prettyNumber()); // 0.01

double price = 99.00;
print(price.toString().prettyNumber()); // 99
```

## Development Guide

- [Creating packages | Dart](https://dart.dev/guides/libraries/create-packages)
- [Extension methods | Dart](https://dart.dev/language/extension-methods)
