import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  var tens = a ~/ 10;
  var unit = a % 10;
  var sums = tens + unit;
  var product = tens * unit;
  print(tens);
  print(unit);
  print(sums);
  print(product);
}
