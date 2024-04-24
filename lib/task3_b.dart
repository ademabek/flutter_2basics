import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var x = 3.56 * a + (b * b * b) - 5.8 * b * b + 3.8 * a - 1.5;
  print(x);
}
