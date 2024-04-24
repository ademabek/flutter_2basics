import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  var x = sqrt(2 * a + sin(3 * a) / 3.56);
  print(x);
}
