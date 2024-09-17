[![Dart CI](https://github.com/sinkcup/dart-pretty-number/actions/workflows/dart.yml/badge.svg)](https://github.com/sinkcup/dart-trim-zero/actions/workflows/dart.yml)
[![pub package](https://img.shields.io/pub/v/trim_zero.svg)](https://pub.dev/packages/trim_zero)
[![package publisher](https://img.shields.io/pub/publisher/trim_zero.svg)](https://pub.dev/packages/trim_zero/publisher)

A Dart library that removes trailing zeros from the end of a number string and gives you a nicely formatted number string.

## Usage

```dart
print('0.010'.trimZero()); // 0.01

double price = 99.00;
print(price.toString().trimZero()); // 99
```

## Development Guide

- [Creating packages | Dart](https://dart.dev/guides/libraries/create-packages)
- [Extension methods | Dart](https://dart.dev/language/extension-methods)
