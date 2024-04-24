import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int tens = (a % 100) ~/ 10;
  int unit = a % 10;
  int sum = tens + unit;
  int product = tens * unit;
  print(tens);
  print(unit);
  print(sum);
  print(product);
}
