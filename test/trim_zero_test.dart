import 'package:trim_zero/trim_zero.dart';
import 'package:test/test.dart';

void main() {
  group('test float end with 0', () {
    test('price 99.00 should be 99', () {
      expect('99.00'.trimZero(), '99');
    });
    test('price 99.0 should be 99', () {
      expect('99.0'.trimZero(), '99');
    });
    test('price 0.010 should be 0.01', () {
      expect('0.010'.trimZero(), '0.01');
    });
    test('price 0.01000 should be 0.01', () {
      expect('0.01000'.trimZero(), '0.01');
    });
    test('price 0.00 should be 0', () {
      expect('0.00'.trimZero(), '0');
    });
  });
  group('test float end without 0', () {
    test('price 1.23 should be 1.23', () {
      expect('1.23'.trimZero(), '1.23');
    });
    test('price 1.2 should be 1.2', () {
      expect('1.2'.trimZero(), '1.2');
    });
  });
  group('test int number string', () {
    test('price 0 should be 0', () {
      expect('0'.trimZero(), '0');
    });
    test('price 42 should be 42', () {
      expect('42'.trimZero(), '42');
    });
  });
}
