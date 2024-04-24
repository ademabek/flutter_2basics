import 'dart:math';
import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  var y = a * a + 10 / sqrt(a * a + 1);
  print(y);
}
