import 'package:trim_zero/trim_zero.dart';

void main() {
  print('0.010'.trimZero()); // 0.01

  double price = 99.00;
  print(price.toString().trimZero()); // 99
}
