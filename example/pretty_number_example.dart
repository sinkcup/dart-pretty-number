import 'package:pretty_number/pretty_number.dart';

void main() {
  print('0.010'.prettyNumber()); // 0.01

  double price = 99.00;
  print(price.toString().prettyNumber()); // 99
}
