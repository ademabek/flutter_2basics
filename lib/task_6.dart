import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var ar = (a + b) / 2;
  var geo = sqrt(a * b);
  print(ar);
  print(geo);
}
