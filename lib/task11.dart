import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int first1 = number ~/ 1000;
  int second2 = (number % 1000) ~/ 100;
  int third3 = (number % 100) ~/ 10;
  int forth4 = number % 10;

  var sum = first1 + second2 + third3 + forth4;
  var product = first1 * second2 * third3 * forth4;
  print(sum);
  print(product);
}
